function timeSeries = TimeSeriesWithTimestamps()
    timeSeries = types.core.TimeSeries(...
        'data', rand(1,10), ...
        'timestamps', 1:10, ...
        'data_unit', 'test');
end
