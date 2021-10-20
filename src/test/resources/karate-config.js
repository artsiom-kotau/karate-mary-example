function fn() {
  return {
    baseApiUrl : 'https://sm1l3x7rp9.execute-api.us-west-1.amazonaws.com',
    apiPath : '/',
    expectedText: '(_!_)',
    stand: "default",
    responseCode: karate.properties['override.responseCode'] || 200,
  };
}