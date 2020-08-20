RSpec.describe 'This is Example Group' do
    describe 'This Is First Nested Example Group' do
        it 'This Is Example' do
            name = 'yugesh'
            expect(name.capitalize).to eq 'Yugesh'
        end
    end
    context 'This Is Second Example Group' do
        it 'This Is Example' do
            name = 'palvai'
            expect(name.upcase).to eq 'PALVAI'
        end
    end
end