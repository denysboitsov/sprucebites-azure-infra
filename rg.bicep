targetScope='subscription'

resource newRG 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: 'rg-spuce-bites-website'
  location: 'centralus'
}