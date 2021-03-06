function calcClassPredStats(performanceMetrics, dispLabel)

if nargin < 3
    dispLabel = '';
end


if ~isempty(dispLabel)
    disp(sprintf('%15s, Accuracy, %.1f, Balanced Accuracy, %.1f, Sensitivity, %.1f, Specificity, %.1f, PPV, %.1f, NPV, %.1f',	...
                                                                                dispLabel,                                    	...
                                                                                performanceMetrics.acc          * 100,        	...
                                                                                performanceMetrics.bacc         * 100,        	...
                                                                                performanceMetrics.sensitivity  * 100,        	...
                                                                                performanceMetrics.specificity  * 100,         	...
                                                                                performanceMetrics.ppv          * 100,       	...
                                                                                performanceMetrics.npv          * 100));                                                                        
end
