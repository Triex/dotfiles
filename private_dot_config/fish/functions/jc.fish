function jc --description 'Run journalctl'
  if test (id -u) -ne 0
    sudo journalctl
  else
    journalctl
  end
end
