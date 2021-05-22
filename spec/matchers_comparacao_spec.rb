describe 'Matchers Comparação' do
    context '>' do
        it 'Testa se é maior' do
            expect(2).to be > 1
        end
    end
    context '>=' do
        it 'Testa se é maior ou igual' do
            expect(2).to be >= 2
        end
    end
    context '<' do
        it 'Testa se é menor' do
            expect(1).to be < 2
        end
    end
    context '<=' do
        it 'Testa se é menor ou igual' do
            expect(2).to be <= 2
        end
    end
    context '#be_between (inclusive)' do
        it 'Testa se é está entre' do
            expect(3).to be_between(1, 3)
            expect(3).to be_between(1, 3).inclusive
        end
    end
    context '#be_between (exclusive)' do
        it 'Testa se é está entre' do
            expect(2).to be_between(1, 3).exclusive
        end
    end
    context '#match' do
        it 'Testa se está no padrão da regex' do
            expect('teste@email.com').to match(/..@../)
        end
    end
    context '#start_with' do
        it 'Testa se inicia com' do
            expect('teste start with').to start_with('teste')
            expect([1, 2, 3]).to start_with(1)
        end
    end
    context '#end_with' do
        it 'Testa se acaba com' do
            expect('teste start with').to end_with('with')
            expect([1, 2, 3]).to end_with(3)
        end
    end
end