require('./testmod.rb')

class BackfillData
    include TestModule
end

ob = BackfillData.new
puts(ob.run_test)
puts(ob.test_count)