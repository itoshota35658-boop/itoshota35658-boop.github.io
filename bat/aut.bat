@echo off

set KNIME_EXE="C:\Program Files\KNIME\knime.exe"

set WORKFLOW="C:\Users\itosh\knime-workspace\test 1"

%KNIME_EXE% ^
-consoleLog ^
-nosplash ^
-application org.knime.product.KNIME_BATCH_APPLICATION ^
-workflowDir=%WORKFLOW%

exit