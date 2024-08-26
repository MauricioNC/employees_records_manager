class User < ApplicationRecord
  enum role: {
    employee: 0,
    admon: 1,
    root: 2,
    developer: 3
  }
end
