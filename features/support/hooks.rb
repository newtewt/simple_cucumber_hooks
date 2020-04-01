Before do
  p 'Before happened'
end

Around do |scenario, block|
  Timeout.timeout(0.5) do
    block.call
  end
end

After do 
  p 'After Finished'
end