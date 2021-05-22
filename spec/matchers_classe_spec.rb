describe 'Classe' do
    context '#be_instance_of' do
        it 'Testa se é uma instância exata de' do
            expect(1).to be_instance_of(Integer)
        end
    end
    context '#be_kind_of' do
        it 'Testa se é uma instância (exata ou herança) de' do
            expect(1).to be_instance_of(Integer)
        end
    end
    context '#be_an / #be_a' do
        it 'Testa se é uma instância (exata ou herança) de' do
            expect(1).to be_an(Integer)
            expect(1).to be_a(Integer)
        end
    end
    context '#respond_to' do
        it 'Testa se responde ao método' do
            expect('teste').to respond_to(:size)
        end
    end
end 