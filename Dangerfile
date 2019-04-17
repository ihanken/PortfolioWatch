# Ensure a clean commits history
if git.commits.any? { |c| c.message =~ /^Merge branch/ }
    fail('Please rebase to get rid of the merge commits in this PR')
end

xcov.report(
    scheme: 'PortfolioWatch',
    workspace: 'PortfolioWatch.xcworkspace',
    minimum_coverage_percentage: 90
)