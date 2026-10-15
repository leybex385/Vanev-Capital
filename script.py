import os

# 1. Update index.html, privacy-policy.html, terms-of-use.html
files_to_update = ['index.html', 'privacy-policy.html', 'terms-of-use.html']
for filename in files_to_update:
    if os.path.exists(filename):
        with open(filename, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Add to main nav
        if '<li><a href="careers.html">Careers</a></li>' not in content:
            content = content.replace(
                '<li><a href="#leadership">Leadership</a></li>',
                '<li><a href="#leadership">Leadership</a></li>\n                <li><a href="careers.html">Careers</a></li>'
            )
        
        # Add to footer nav
        if '<li><a href="careers.html">Careers</a></li>' not in content:
            content = content.replace(
                '<li><a href="#leadership">Leadership</a></li>\n                        <li><a href="#contact">Contact</a></li>',
                '<li><a href="#leadership">Leadership</a></li>\n                        <li><a href="careers.html">Careers</a></li>\n                        <li><a href="#contact\">Contact</a></li>'
            )
        
        with open(filename, 'w', encoding='utf-8') as f:
            f.write(content)
        print(f'Updated {filename}')

# 2. Create JD placeholders
jds = [
    ('Investment Director / Principal', 'investment-director'),
    ('Senior Investment Associate', 'senior-investment-associate'),
    ('Investment Analyst', 'investment-analyst'),
    ('AI Research Scientist (Financial Vertical)', 'ai-research-scientist'),
    ('Data Scientist', 'data-scientist'),
    ('Data Engineer', 'data-engineer'),
    ('AI Platform Engineer', 'ai-platform-engineer'),
    ('Capital Markets Research Director', 'capital-markets-director'),
    ('Multi-Asset Research Associate', 'multiasset-associate'),
    ('Risk & Analytics Specialist', 'risk-analytics-specialist'),
    ('Operations Director', 'operations-director'),
    ('Head of Information Technology (IT)', 'head-of-it'),
    ('Portfolio Operations Manager', 'portfolio-ops-manager'),
    ('Finance & Accounting Specialist', 'finance-accounting'),
    ('Compliance & Governance Specialist', 'compliance-governance'),
    ('Senior Talent & Advisory Director', 'talent-advisory-director'),
    ('Talent Sourcing Specialist', 'talent-sourcing-specialist'),
]

os.makedirs('jd', exist_ok=True)

html_template = """<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{title} - Vanev Capital</title>
    <link rel="icon" href="/assets/favicon.jpg" type="image/jpeg">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@400;500;600&family=Inter:wght@300;400;500;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/css/style.css">
    <style>
        .jd-hero {{ padding: 150px 24px 80px; background: var(--dark); text-align: center; }}
        .jd-content {{ padding: 60px 24px; max-width: 800px; margin: 0 auto; min-height: 40vh; }}
    </style>
</head>
<body>
    <nav class="navbar">
        <div class="nav-container">
            <a href="/" class="nav-brand">VANEV CAPITAL</a>
            <ul class="nav-links">
                <li><a href="/careers.html">Back to Careers</a></li>
            </ul>
        </div>
    </nav>
    <main>
        <section class="jd-hero">
            <div class="container">
                <h1 style="font-size: clamp(2rem, 4vw, 3rem);">{title}</h1>
            </div>
        </section>
        <section class="jd-content">
            <div class="container" style="text-align: center;">
                <p>Full job description coming soon. Please contact <a href="mailto:team@vanevcapital.com" style="color: var(--accent);">team@vanevcapital.com</a> for more details.</p>
            </div>
        </section>
    </main>
</body>
</html>
"""

for title, slug in jds:
    dir_path = os.path.join('jd', slug)
    os.makedirs(dir_path, exist_ok=True)
    file_path = os.path.join(dir_path, 'index.html')
    with open(file_path, 'w', encoding='utf-8') as f:
        f.write(html_template.format(title=title))
    print(f'Created {file_path}')
