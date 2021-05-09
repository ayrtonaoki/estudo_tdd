describe 'Matchers Igualdade' do
    context '#equal' do
        x = 'ruby'
        y = 'ruby'
        it 'Testa se é o mesmo objeto' do
            expect(x).to equal(x)
        end

        it 'Não testa se tem valor igual' do
            expect(x).not_to equal(y)
        end 
    end
end