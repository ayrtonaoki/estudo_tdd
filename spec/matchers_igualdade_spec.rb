describe 'Matchers Igualdade' do
    x = 'ruby'
    y = 'ruby'

    context '#equal' do
        it 'Testa se é o mesmo objeto' do
            expect(x).to equal(x)
        end

        it 'Não testa se tem valor igual' do
            expect(x).not_to equal(y)
        end 
    end
    
    context '#be (mesma função que o #equal)' do
        it 'Testa se é o mesmo objeto' do
            expect(x).to equal(x)
        end

        it 'Não testa se tem valor igual' do
            expect(x).not_to equal(y)
        end 
    end
    
    context '#eql' do
        it 'Testa se o valor/conteúdo é igual' do
            expect(x).to eql(y)
        end
    end
    
    context '#eq (mesma função que o #eql)' do
        it 'Testa se o valor/conteúdo é igual' do
            expect(x).to eq(y)
        end
    end
end