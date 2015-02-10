source plugin/hackernews.vim

describe 'plugin loading'
  it 'displays page heading'
    HackerNews
    Expect getline(1) == '┌───┐'
    Expect getline(2) == '│ Y │ Hacker News (news.ycombinator.com)'
    Expect getline(3) == '└───┘'
  end
end
