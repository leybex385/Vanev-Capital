$template = @"
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{Title} - Vanev Capital Careers</title>
    <link rel="icon" href="../../assets/favicon.jpg" type="image/jpeg">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@400;500;600&family=Inter:wght@300;400;500;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../../css/style.css">
    <style>
        .jd-hero { padding: 150px 24px 80px; background: var(--dark); text-align: center; border-bottom: 1px solid #1a1a1a; }
        .jd-container { max-width: 800px; margin: 0 auto; padding: 60px 24px; }
        .jd-section { margin-bottom: 40px; }
        .jd-section h2 { font-size: 1.5rem; color: var(--accent); margin-bottom: 20px; font-family: var(--font-heading); font-weight: 500; letter-spacing: 0.05em; text-transform: uppercase; }
        .jd-section p, .jd-section ul { color: #d0d4dc; font-size: 1.05rem; line-height: 1.8; }
        .jd-section ul { padding-left: 20px; margin-bottom: 20px; }
        .jd-section li { margin-bottom: 10px; }
        .apply-box { background: var(--dark-soft); padding: 40px; text-align: center; border: 1px solid #1a1a1a; border-radius: 2px; margin-top: 60px; border-top: 3px solid var(--accent); }
    </style>
</head>
<body>
    <nav class="navbar">
        <div class="nav-container">
            <a href="../../index.html" class="nav-brand">VANEV CAPITAL</a>
            <ul class="nav-links">
                <li><a href="../../careers.html">Back to Careers</a></li>
            </ul>
        </div>
    </nav>
    <main>
        <section class="jd-hero">
            <div class="container">
                <div class="section-label" style="text-align: center; margin-bottom: 20px;">{Category}</div>
                <h1 style="font-size: clamp(2rem, 4vw, 3rem);">{Title}</h1>
                <p style="color: var(--gray); font-size: 1.1rem; margin-top: 20px;">Dallas, TX | Hybrid / Remote Options Available</p>
            </div>
        </section>
        <section class="jd-container">
            <div class="jd-section">
                <h2>Role Overview</h2>
                <p>{Overview}</p>
            </div>
            <div class="jd-section">
                <h2>Key Responsibilities</h2>
                <ul>
                    {Responsibilities}
                </ul>
            </div>
            <div class="jd-section">
                <h2>Required Qualifications</h2>
                <ul>
                    {Required}
                </ul>
            </div>
            <div class="jd-section">
                <h2>Preferred Qualifications & Skills</h2>
                <ul>
                    {Preferred}
                </ul>
            </div>
            
            <div class="apply-box">
                <h3 style="color: #ffffff; margin-bottom: 15px; font-family: var(--font-heading); font-size: 1.8rem;">Ready to Apply?</h3>
                <p style="margin-bottom: 30px; font-size: 1.1rem; color: #b0b4bc;">Please send your resume and a brief cover letter outlining your fit for the role to our talent team.</p>
                <a href="mailto:team@vanevcapital.com?subject=Application:%20{Title}" class="btn-primary" style="padding: 15px 40px;">team@vanevcapital.com</a>
            </div>
        </section>
    </main>
    <footer class="site-footer">
        <div class="container" style="text-align: center; border-top: 1px solid #1a1a1a; padding-top: 40px;">
            <p style="color: var(--gray);">&copy; 2026 Vanev Capital. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
"@

$jds = @(
    @{
        slug = "investment-director"
        category = "Investment & Venture"
        title = "Investment Director / Principal"
        overview = "Lead deal sourcing, due diligence and investment decision-making for AI and emerging tech portfolio companies, oversee post-investment governance."
        resp = "<li>Lead end-to-end deal execution, including sourcing, term sheet negotiation, and transaction closing.</li><li>Drive complex financial, technical, and operational due diligence for potential investments.</li><li>Mentor and develop junior investment team members.</li><li>Serve as a board observer or board member for portfolio companies, driving post-investment value creation.</li><li>Formulate thesis-driven investment strategies across emerging technology sectors.</li>"
        req = "<li>7-10+ years of experience in venture capital, private equity, or corporate development focusing on technology.</li><li>Proven track record of sourcing and executing successful investments.</li><li>Deep understanding of artificial intelligence, machine learning, and emerging tech business models.</li><li>Exceptional financial modeling, valuation, and analytical skills.</li>"
        pref = "<li>Advanced degree (MBA, MS, or PhD in a technical field).</li><li>Strong existing network of tier-one founders, co-investors, and industry experts in the DeepTech space.</li><li>Experience serving on startup boards.</li>"
    },
    @{
        slug = "senior-investment-associate"
        category = "Investment & Venture"
        title = "Senior Investment Associate"
        overview = "Execute end-to-end transaction due diligence, financial modeling and investment memo writing, partner closely with founding teams of portfolio startups."
        resp = "<li>Conduct rigorous market research, competitive analysis, and thesis formulation.</li><li>Build detailed financial models, including LBO, DCF, and venture growth models.</li><li>Draft comprehensive investment memorandums for the investment committee.</li><li>Assist portfolio companies with strategic initiatives, talent acquisition, and operational challenges.</li><li>Actively source new investment opportunities and screen inbound deal flow.</li>"
        req = "<li>3-6 years of experience in investment banking, venture capital, or strategy consulting.</li><li>High proficiency in financial modeling, unit economics, and data analysis.</li><li>Excellent written and verbal communication skills for presenting investment cases.</li><li>Strong intellectual curiosity and passion for emerging technologies.</li>"
        pref = "<li>Background or degree in computer science, data science, or engineering.</li><li>Experience working directly with early-stage founders or in a high-growth startup environment.</li>"
    },
    @{
        slug = "investment-analyst"
        category = "Investment & Venture"
        title = "Investment Analyst"
        overview = "Conduct industry research, build market maps and screen new investment opportunities, support the investment team on due diligence and data compilation."
        resp = "<li>Map out emerging sub-sectors in AI and enterprise technology ecosystems.</li><li>Screen inbound deal flow, evaluate pitch decks, and participate in founder meetings.</li><li>Compile operational data and manage the firm's CRM and deal pipeline.</li><li>Support the creation of internal research reports, market landscapes, and presentation materials.</li><li>Assist in ad-hoc financial analysis and reference checks during due diligence.</li>"
        req = "<li>1-3 years of experience in finance, consulting, or the technology sector.</li><li>Outstanding analytical and quantitative problem-solving skills.</li><li>High proficiency in Excel, PowerPoint, and modern collaborative tools.</li><li>Strong organizational capabilities and meticulous attention to detail.</li>"
        pref = "<li>Previous internship experience in venture capital, private equity, or investment banking.</li><li>Demonstrated passion for artificial intelligence and capital markets.</li>"
    },
    @{
        slug = "ai-research-scientist"
        category = "AI-Driven Research & Data Intelligence"
        title = "AI Research Scientist (Financial Vertical)"
        overview = "Develop and fine-tune finance-focused AI models, conduct time-series market data mining, factor discovery and model knowledge distillation & alignment."
        resp = "<li>Design and implement machine learning architectures for financial forecasting and asset evaluation.</li><li>Discover and backtest predictive alpha factors using large-scale alternative and market datasets.</li><li>Perform model knowledge distillation to deploy lightweight, low-latency models for real-time analysis.</li><li>Align foundational AI models with proprietary financial reasoning frameworks.</li><li>Collaborate with the investment teams to integrate quantitative signals into fundamental research.</li>"
        req = "<li>Ph.D. or Master's degree in Computer Science, Statistics, Mathematics, or a related quantitative field.</li><li>Deep expertise in deep learning, natural language processing (NLP), and time-series analysis.</li><li>Strong proficiency in Python and deep learning frameworks (PyTorch, TensorFlow).</li><li>Solid understanding of financial markets and quantitative modeling.</li>"
        pref = "<li>Published research in top-tier AI/ML conferences (NeurIPS, ICML, ICLR).</li><li>Experience with financial datasets, quantitative trading strategies, or algorithmic execution.</li>"
    },
    @{
        slug = "data-scientist"
        category = "AI-Driven Research & Data Intelligence"
        title = "Data Scientist"
        overview = "Clean and process global derivative, alternative asset and private-market datasets, deliver feature engineering and statistical analysis for investment research."
        resp = "<li>Ingest, clean, and harmonize complex, unstructured datasets from global public and private markets.</li><li>Perform advanced feature engineering to extract actionable insights for the investment team.</li><li>Conduct rigorous statistical analysis, hypothesis testing, and risk modeling.</li><li>Build interactive data visualization dashboards for portfolio managers and executives.</li><li>Automate reporting workflows and optimize data processing algorithms.</li>"
        req = "<li>3+ years of professional experience in data science, quantitative analysis, or statistical modeling.</li><li>Strong programming skills in Python, SQL, and R.</li><li>Extensive experience with data manipulation and ML libraries (Pandas, NumPy, scikit-learn).</li><li>Solid foundation in probability, statistics, and econometrics.</li>"
        pref = "<li>Familiarity with alternative data sources (e.g., satellite imagery, credit card panels, web scraping).</li><li>Previous experience working in the asset management or hedge fund industry.</li>"
    },
    @{
        slug = "data-engineer"
        category = "AI-Driven Research & Data Intelligence"
        title = "Data Engineer"
        overview = "Build distributed time-series and vector databases, design data pipelines and integrate third-party market & recruitment data via API connections."
        resp = "<li>Architect and maintain robust ETL/ELT data pipelines capable of handling terabytes of financial data.</li><li>Deploy and optimize distributed databases, including time-series (TimescaleDB) and vector stores (Milvus, Pinecone).</li><li>Integrate external financial APIs (Bloomberg, Reuters) and internal proprietary systems.</li><li>Ensure data quality, reliability, and low-latency access for research teams.</li><li>Implement data governance, security, and versioning best practices.</li>"
        req = "<li>4+ years of experience in data engineering, data architecture, or backend software engineering.</li><li>Proficiency in Python, Java, or Scala.</li><li>Extensive experience with cloud data platforms (AWS/GCP) and distributed streaming (Kafka, Spark, Flink).</li><li>Expertise in SQL and NoSQL database administration and performance tuning.</li>"
        pref = "<li>Experience integrating with vector databases and LLM frameworks (LangChain, LlamaIndex).</li><li>Knowledge of financial market data infrastructure and low-latency systems.</li>"
    },
    @{
        slug = "ai-platform-engineer"
        category = "AI-Driven Research & Data Intelligence"
        title = "AI Platform Engineer"
        overview = "Maintain GPU training & inference clusters, build internal model API services, connect AI reasoning systems with front-end investment research workflows."
        resp = "<li>Manage, scale, and monitor internal GPU compute infrastructure for model training and inference.</li><li>Optimize model inference latency and throughput using tools like TensorRT, vLLM, and ONNX.</li><li>Develop robust, high-performance REST/gRPC APIs for AI model consumption by internal teams.</li><li>Bridge the gap between backend AI reasoning systems and front-end investment research tools.</li><li>Implement MLOps best practices, including CI/CD for machine learning pipelines.</li>"
        req = "<li>3+ years of experience in MLOps, DevOps, or backend software engineering.</li><li>Strong proficiency in Docker, Kubernetes, and cloud compute infrastructure.</li><li>Experience deploying, monitoring, and scaling machine learning models in production environments.</li><li>Solid programming skills in Python and systems languages like Go or C++.</li>"
        pref = "<li>Experience serving massive-scale language models (LLMs) in production.</li><li>Familiarity with hardware-level GPU optimization and CUDA profiling.</li>"
    },
    @{
        slug = "capital-markets-director"
        category = "Capital Markets & Asset Allocation"
        title = "Capital Markets Research Director"
        overview = "Lead macro research across global asset classes and derivatives, build asset allocation frameworks and evaluate portfolio tail risks."
        resp = "<li>Drive top-down macroeconomic research to guide firm-wide strategic and tactical asset allocation.</li><li>Develop dynamic, quantitative frameworks for evaluating equities, fixed income, digital assets, and commodities.</li><li>Present macro views and actionable trade ideas directly to the firm's investment committee.</li><li>Evaluate complex portfolio tail risks and design multi-asset hedging strategies.</li><li>Lead and mentor a team of macro and quantitative analysts.</li>"
        req = "<li>10+ years of experience in macro research, asset allocation, or portfolio management at a top-tier institution.</li><li>Deep understanding of global central bank policies, inflation dynamics, and economic indicators.</li><li>Strong track record of translating complex macro views into profitable investment strategies.</li><li>Expertise in derivative pricing, portfolio construction, and risk management.</li>"
        pref = "<li>CFA charterholder or Ph.D. in Economics/Finance.</li><li>Experience managing global multi-asset institutional portfolios.</li>"
    },
    @{
        slug = "multiasset-associate"
        category = "Capital Markets & Asset Allocation"
        title = "Multi-Asset Research Associate"
        overview = "Track global market cycles and digital asset trends, run backtesting & stress simulation, draft research reports for internal investment committees."
        resp = "<li>Monitor cross-asset correlations, global liquidity trends, and emerging digital asset market cycles.</li><li>Conduct rigorous backtesting of systematic and discretionary trading strategies.</li><li>Perform scenario analysis and stress testing on multi-asset investment portfolios.</li><li>Co-author detailed macroeconomic, thematic, and asset class research reports.</li><li>Maintain internal quantitative models and dashboards tracking market indicators.</li>"
        req = "<li>3-6 years of experience in quantitative research, trading, or investment strategy.</li><li>Proficiency in Python, R, or MATLAB for quantitative financial modeling.</li><li>Strong understanding of both traditional asset classes and emerging digital asset markets.</li><li>Excellent written and verbal communication skills for report drafting.</li>"
        pref = "<li>CFA charterholder or level III candidate.</li><li>Experience with risk management software and financial terminals (e.g., Bloomberg).</li>"
    },
    @{
        slug = "risk-analytics-specialist"
        category = "Capital Markets & Asset Allocation"
        title = "Risk & Analytics Specialist"
        overview = "Measure portfolio risk exposure, perform stress testing and tail-risk simulation, continuously monitor risk boundaries across all asset holdings."
        resp = "<li>Develop, implement, and maintain proprietary risk models including VaR and Expected Shortfall.</li><li>Monitor daily portfolio exposures against established internal risk limits and mandate boundaries.</li><li>Conduct regular scenario analysis, liquidity assessments, and historical stress testing.</li><li>Collaborate closely with portfolio managers to optimize risk-adjusted returns and capital efficiency.</li><li>Prepare comprehensive risk reports for the executive team and regulatory bodies.</li>"
        req = "<li>4+ years of risk management experience within an asset manager, hedge fund, or investment bank.</li><li>Strong quantitative background and proficiency in risk modeling methodologies.</li><li>Experience with SQL, Python, and enterprise risk analytics platforms (e.g., MSCI Barra, RiskMetrics).</li><li>Detail-oriented approach with the ability to clearly communicate complex risk concepts.</li>"
        pref = "<li>FRM (Financial Risk Manager) or PRM certification.</li><li>Deep understanding of derivative instruments, counterparty risk, and margin modeling.</li>"
    },
    @{
        slug = "operations-director"
        category = "Portfolio Solutions & Firm Operations"
        title = "Operations Director"
        overview = "Own firm-wide operations and P&L management, design scalable workflows with lean management principles and lead cross-functional teams."
        resp = "<li>Oversee day-to-day operations across finance, human resources, compliance, and IT.</li><li>Design and implement highly scalable, automated business processes to support firm growth.</li><li>Manage firm-wide budgets, financial planning, and operational P&L.</li><li>Drive continuous improvement initiatives using lean management and agile methodologies.</li><li>Lead strategic vendor negotiations, resource planning, and facility management.</li>"
        req = "<li>10+ years of progressive operations leadership experience in the financial services or technology sector.</li><li>Proven ability to manage and inspire complex, cross-functional teams.</li><li>Expertise in budget management, financial forecasting, and organizational scaling.</li><li>Exceptional strategic planning, problem-solving, and execution capabilities.</li>"
        pref = "<li>MBA or advanced degree in Operations Management.</li><li>Experience scaling operations from the ground up in a high-growth investment or startup environment.</li>"
    },
    @{
        slug = "portfolio-ops-manager"
        category = "Portfolio Solutions & Firm Operations"
        title = "Portfolio Operations Manager"
        overview = "Support portfolio companies with organizational optimization, operational transformation and AI implementation, track key business KPIs."
        resp = "<li>Act as a dedicated operational partner and advisor to portfolio company founders and executives.</li><li>Identify operational bottlenecks and implement process optimizations to accelerate growth.</li><li>Guide portfolio companies through enterprise AI integration, digital transformation, and tooling upgrades.</li><li>Establish and continuously monitor standardized KPI reporting across the entire investment portfolio.</li><li>Facilitate knowledge sharing and best practices among portfolio company operators.</li>"
        req = "<li>5-8 years of experience in management consulting, corporate strategy, or startup operations (e.g., Chief of Staff, BizOps).</li><li>Strong track record of executing operational change and driving measurable efficiency improvements.</li><li>Excellent analytical, problem-solving, and financial modeling skills.</li><li>High emotional intelligence and the ability to influence executive teams without direct authority.</li>"
        pref = "<li>Experience operating within a venture-backed technology company.</li><li>Familiarity with modern AI tools, automation workflows, and enterprise SaaS platforms.</li>"
    },
    @{
        slug = "finance-accounting"
        category = "Portfolio Solutions & Firm Operations"
        title = "Finance & Accounting Specialist"
        overview = "Handle fund accounting, corporate budgeting, investor reporting, expense control and month-end financial close for Vanev Capital."
        resp = "<li>Manage daily accounting operations, including AP/AR, payroll, and general ledger maintenance.</li><li>Prepare accurate and timely monthly, quarterly, and annual financial statements.</li><li>Execute complex fund accounting tasks, coordinating capital calls and distribution notices.</li><li>Ensure compliance with GAAP standards and maintain robust internal financial controls.</li><li>Assist external auditors and tax professionals with annual audits and tax preparations.</li>"
        req = "<li>Bachelor's degree in Accounting, Finance, or a related field.</li><li>4+ years of professional accounting experience, ideally within asset management, private equity, or venture capital.</li><li>Strong proficiency in Microsoft Excel and enterprise financial ERP systems.</li><li>Exceptional attention to detail and ability to manage multiple deadlines.</li>"
        pref = "<li>Active CPA (Certified Public Accountant) designation.</li><li>Experience with specialized fund administration and accounting software.</li>"
    },
    @{
        slug = "compliance-governance"
        category = "Portfolio Solutions & Firm Operations"
        title = "Compliance & Governance Specialist"
        overview = "Establish internal compliance policies for investment activities, data privacy, API usage and candidate information governance."
        resp = "<li>Develop, maintain, and enforce the firm's compliance manual and overarching code of ethics.</li><li>Monitor personal trading, political contributions, and outside business activities of employees.</li><li>Ensure strict adherence to SEC regulations, local financial laws, and global data privacy regulations (GDPR, CCPA).</li><li>Conduct regular compliance training and awareness programs for all staff members.</li><li>Oversee data governance frameworks, focusing on secure API usage and candidate information storage.</li>"
        req = "<li>5+ years of regulatory compliance experience specifically within the investment management or financial services industry.</li><li>Deep working knowledge of the Investment Advisers Act of 1940 and related securities laws.</li><li>Experience managing data privacy, cybersecurity compliance, and information governance.</li><li>Strong attention to detail, ethical integrity, and ability to handle confidential information.</li>"
        pref = "<li>JD, LLM, or advanced industry compliance certification (e.g., CSCP, CCEP).</li><li>Experience interfacing directly with regulatory bodies during examinations or audits.</li>"
    },
    @{
        slug = "talent-advisory-director"
        category = "Executive Talent & Strategic Advisory"
        title = "Senior Talent & Advisory Director"
        overview = "Lead C-suite & executive search for portfolio firms, build talent strategy and manage the global industry expert network."
        resp = "<li>Partner intimately with portfolio founders to define executive hiring needs and long-term organizational strategy.</li><li>Execute end-to-end leadership searches for VP, C-level, and Board Member positions across the portfolio.</li><li>Cultivate, expand, and manage Vanev Capital's proprietary network of industry advisors and operating partners.</li><li>Advise portfolio companies on organizational design, culture building, and equity compensation strategies.</li><li>Represent Vanev Capital in the broader talent ecosystem, building the firm's employer brand.</li>"
        req = "<li>8+ years of executive search or internal talent acquisition experience, strictly focusing on technology and executive leadership roles.</li><li>Exceptional, active network of senior executives and founders in the global tech ecosystem.</li><li>Strong technical understanding of equity compensation, cap tables, and venture capital structures.</li><li>High EQ, outstanding relationship management skills, and executive presence.</li>"
        pref = "<li>Experience working within a top-tier retained executive search firm or as an in-house talent partner at a leading VC/PE firm.</li>"
    },
    @{
        slug = "talent-sourcing-specialist"
        category = "Executive Talent & Strategic Advisory"
        title = "Talent Sourcing Specialist"
        overview = "Source passive candidates using LinkedIn Recruiter and Indeed Smart Sourcing, build talent pipelines and maintain internal candidate databases via API workflows."
        resp = "<li>Execute highly targeted, data-driven sourcing campaigns for specialized engineering, research, and investment roles.</li><li>Proactively build and nurture robust talent pipelines to anticipate future firm and portfolio hiring needs.</li><li>Manage the ATS (Applicant Tracking System) and automate candidate data entry/enrichment via API workflows.</li><li>Conduct initial candidate screening, phone interviews, and preliminary assessments.</li><li>Analyze sourcing metrics and conversion rates to continuously optimize outreach strategies.</li>"
        req = "<li>2-4 years of experience in technical, financial, or executive recruiting and sourcing.</li><li>Expertise in utilizing LinkedIn Recruiter, advanced boolean search, and alternative passive sourcing channels.</li><li>Strong organizational skills and high proficiency with modern ATS platforms (e.g., Greenhouse, Lever).</li><li>Excellent written and verbal communication skills tailored to high-caliber candidates.</li>"
        pref = "<li>Experience utilizing emerging AI tools and platforms for talent sourcing and outreach.</li><li>Basic scripting skills (e.g., Python, Zapier) for recruitment workflow automation.</li>"
    }
)

foreach ($jd in $jds) {
    $content = $template -replace '\{Title\}', $jd.title `
                         -replace '\{Category\}', $jd.category `
                         -replace '\{Overview\}', $jd.overview `
                         -replace '\{Responsibilities\}', $jd.resp `
                         -replace '\{Required\}', $jd.req `
                         -replace '\{Preferred\}', $jd.pref
    
    $path = "jd\$($jd.slug)\index.html"
    Set-Content -Path $path -Value $content -Encoding UTF8
    Write-Host "Generated $path"
}
