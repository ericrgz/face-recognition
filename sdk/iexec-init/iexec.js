module.exports = {
  name: 'MyContract',
  app: {
    type: 'DOCKER',
    envvars: 'XWDOCKERIMAGE=ericro/scikit-learn',
  },
  work: {
    cmdline: '',
  }
};
