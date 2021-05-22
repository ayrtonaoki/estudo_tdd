describe 'Matchers Verdadeiro ou Falso' do
    context '#true' do
        it 'Testa se é verdadeiro' do
            expect(1.odd?).to be true
        end
    end

    context '#be_truthy (mesma função do #true)' do
        it 'Testa se é verdadeiro' do
            expect(1.odd?).to be_truthy
        end
    end
    
    context '#false' do
        it 'Testa se é falso' do
            expect(1.even?).to be false
        end
    end
    
    context '#be_falsey (mesma função do #false)' do
        it 'Testa se é falso' do
            expect(1.even?).to be_falsey
        end
    end

    context '#nil' do
        'Testa se valor é nulo'
    end
end