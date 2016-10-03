namespace :ddb do
  desc "DynamoDB table creation"
  task migrate: :environment do
    puts "Creating/Migrating DynamoDB tables..."
    migration = Aws::Record::TableMigration.new(Article)
    migration.create!(
      provisioned_throughput: {
        read_capacity_units: 1,
        write_capacity_units: 1
      }
    )

    puts "Waiting for table to be available..."
    migration.wait_until_available

    puts "Success"
  end
end
