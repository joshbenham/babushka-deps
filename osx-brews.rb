dep 'ack.managed'
dep 'bash.managed'
dep 'bash-completion.managed' do
  met? {
    File.exists?("/usr/local/etc/bash_completion")
  }
end
dep 'ctags.managed'
dep 'curl.managed'
dep 'git.managed'
dep 'macvim.managed' do
  provides ['mvim']
end
dep 'mercurial.managed' do
  provides ['hg']
end
dep 'python.managed'
dep 'tmux.managed'
dep 'unrar.managed'
dep 'vim.managed'
dep 'wget.managed'

dep 'osx brews installed' do
  requires 'ack.managed',
    'bash.managed',
    'bash-completion.managed',
    'ctags.managed',
    'curl.managed',
    'git.managed',
    'macvim.managed',
    'mercurial.managed',
    'python.managed',
    'tmux.managed',
    'unrar.managed',
    'vim.managed',
    'wget.managed'
end
