# WDIO v8

## Steps

1. Open VSCode (IDE of your choice)
2. Create project folder in your Workspace i.e `myProjectName` and open that folder
4. If not yet -  open your project in IDE:
3. run `git init`
4. run `npm init wdio` and follow prompts

Notes: wdio v8 doesn't need Babel to use ES mode
I used Mocha as test-runner
He didn't suggested chromedriver as a service to select, not sure why
I selected test to be inlcuded in prompts

## Experience

1. it installed with import
2. test passed


## Test in Safari
1. add to capabilities, that is it: no service, no drivers for any of those browsers
```
{
  browserName: 'safari'
}
```
Note: it runs in headed mode - so not sure

## Edge
1. Simple: just update capabilites again adding 
```
{
  browserName: 'edge'
}
```
