module TestModule
    attr_accessor(:test_count)
    def initialize
        @test_count = 1
    end
    def run_test
        puts("running test... #{@test_count}")
        @test_count += 1
    end
end