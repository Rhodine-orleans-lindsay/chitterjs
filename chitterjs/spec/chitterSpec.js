'use strict';

describe('Chitter', function(){
  let chitter;

  beforeEach(function(){
    chitter = new Chitter();
  });

  describe('peep', function(){
    it('responds to peep', function(){
      expect(chitter.peep).not.toBeUndefined();
    });
  });
});
