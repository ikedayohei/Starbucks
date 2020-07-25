class Congestion < ActiveHash::Base
  self.data = [
    {id: 1, name: 'かなり混雑している'},
    {id: 2, name: '混雑している'},
    {id: 3, name: '普通'},
    {id: 4, name: '混雑していない'},
    {id: 5, name: 'あまり混雑していない'},
  ]
end
