# setup-qfdocs.ps1
# Author: MJ Ahmad & Copilot
# Purpose: Scaffold full MkDocs structure for Quraner Fariwala documentation

$root = "qfdocs"
$docs = "$root\docs"

# Define folder structure
$folders = @(
    "$docs",
    "$docs\quran",
    "$docs\investment",
    "$docs\incident",
    "$docs\incident\person-01_tarek-jamil\profile",
    "$docs\incident\person-01_tarek-jamil\evidence\scanned",
    "$docs\incident\person-01_tarek-jamil\filings\documents",
    "$docs\incident\person-01_tarek-jamil\submission",
    "$docs\incident\person-01_tarek-jamil\impact",
    "$docs\incident\person-02_hossain",
    "$docs\incident\person-03_hamidullah",
    "$docs\legal",
    "$docs\media",
    "$docs\contributors"
)

# Create folders
foreach ($folder in $folders) {
    New-Item -ItemType Directory -Path $folder -Force | Out-Null
}

# Create placeholder files
$files = @(
    "$docs\index.md",
    "$docs\quran\printing-method.md",
    "$docs\quran\validation.md",
    "$docs\quran\distribution.md",
    "$docs\quran\comparison.md",
    "$docs\investment\plan.md",
    "$docs\investment\intake-policy.md",
    "$docs\investment\dividend-structure.md",
    "$docs\investment\investor-records.md",
    "$docs\incident\overview.md",
    "$docs\incident\person-01_tarek-jamil\profile\identity.md",
    "$docs\incident\person-01_tarek-jamil\profile\affiliation.md",
    "$docs\incident\person-01_tarek-jamil\profile\metadata.yml",
    "$docs\incident\person-01_tarek-jamil\evidence\timeline.md",
    "$docs\incident\person-01_tarek-jamil\evidence\proof-list.md",
    "$docs\incident\person-01_tarek-jamil\evidence\scanned\transcript.pdf",
    "$docs\incident\person-01_tarek-jamil\evidence\scanned\screenshot1.png",
    "$docs\incident\person-01_tarek-jamil\evidence\scanned\affidavit.pdf",
    "$docs\incident\person-01_tarek-jamil\filings\case-summary.md",
    "$docs\incident\person-01_tarek-jamil\filings\documents\FIR.pdf",
    "$docs\incident\person-01_tarek-jamil\filings\documents\court-submission.pdf",
    "$docs\incident\person-01_tarek-jamil\filings\documents\lawyer-notes.md",
    "$docs\incident\person-01_tarek-jamil\submission\UN-draft.md",
    "$docs\incident\person-01_tarek-jamil\submission\NGO-briefing.md",
    "$docs\incident\person-01_tarek-jamil\submission\translated_en.md",
    "$docs\incident\person-01_tarek-jamil\impact\org-damage.md",
    "$docs\incident\person-01_tarek-jamil\impact\recovery-plan.md",
    "$docs\incident\person-01_tarek-jamil\impact\contributor-notice.md",
    "$docs\incident\person-01_tarek-jamil\README.md",
    "$docs\incident\person-02_hossain\README.md",
    "$docs\incident\person-03_hamidullah\README.md",
    "$docs\legal\licensing.md",
    "$docs\legal\ownership.md",
    "$docs\legal\audit-trail.md",
    "$docs\media\testimonials.md",
    "$docs\media\gallery.md",
    "$docs\media\social-posts.md",
    "$docs\contributors\onboarding.md",
    "$docs\contributors\metadata.yaml",
    "$docs\README.md"
)

# Create empty files
foreach ($file in $files) {
    New-Item -ItemType File -Path $file -Force | Out-Null
}

Write-Host "✅ Quraner Fariwala documentation structure created successfully at '$root'"
