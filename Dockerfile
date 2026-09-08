# ============================================
# 🚀 SI OPEN AI v14.0 - "ULTIMATE EVERYTHING EDITION"
# ============================================
# Every Feature + 20+ New Additions
# Built by: Sofikul
# ============================================

FROM ghcr.io/open-webui/open-webui:main

# ============================================
# BRANDING
# ============================================
ENV WEBUI_NAME="SI OPEN AI"
ENV WEBUI_DESCRIPTION="Ultimate Everything Edition - All Features Combined"
ENV WEBUI_TAGLINE="v14.0 by Sofikul | The Complete AI Platform"
ENV WEBUI_LOGO_URL=""
ENV WEBUI_FAVICON_URL=""

# ============================================
# CORE
# ============================================
ENV PORT=7860
ENV HOST=0.0.0.0
ENV WEBUI_AUTH=true
ENV ENABLE_SIGNUP=true
ENV WEBUI_SECRET_KEY="si-open-ai-v14-ultimate-everything-2026-secure"
ENV DATABASE_URL="sqlite:///data/si_open_ai.db"
ENV OLLAMA_BASE_URL=http://host.docker.internal:11434

# ============================================
# 1. THEMES & CUSTOMIZATION
# ============================================
ENV DEFAULT_THEME=system
ENV ENABLE_THEME_AUTO_SWITCH=true
ENV AVAILABLE_THEMES="light,dark,system,cyberpunk,ocean,forest,sunset,midnight,rose,custom"
ENV CUSTOM_THEMES_ENABLED=true
ENV CUSTOM_CSS_ENABLED=true
ENV USER_CUSTOM_THEMES=true
ENV THEME_TRANSITION_ANIMATION=true

# ============================================
# 2. PWA & MOBILE
# ============================================
ENV ENABLE_PWA=true
ENV PWA_NAME="SI OPEN AI"
ENV PWA_SHORT_NAME="SI OPEN AI"
ENV PWA_DESCRIPTION="AI Chat Platform"
ENV PWA_THEME_COLOR="#a78bfa"
ENV PWA_BACKGROUND_COLOR="#1a1a2e"
ENV PWA_DISPLAY=standalone
ENV PWA_ORIENTATION=any
ENV PWA_START_URL=/
ENV PWA_SCOPE=/
ENV PWA_ICONS_ENABLED=true
ENV PWA_SPLASH_SCREEN=true
ENV PWA_OFFLINE_SUPPORT=true
ENV PWA_INSTALL_PROMPT=true
ENV PWA_PUSH_NOTIFICATIONS=true

# ============================================
# 3. NOTIFICATIONS
# ============================================
ENV ENABLE_NOTIFICATIONS=true
ENV ENABLE_PUSH_NOTIFICATIONS=true
ENV ENABLE_EMAIL_NOTIFICATIONS=true
ENV ENABLE_IN_APP_NOTIFICATIONS=true
ENV ENABLE_DESKTOP_NOTIFICATIONS=true
ENV NOTIFICATION_SOUND_ENABLED=true
ENV NOTIFICATION_TYPES="message,mention,system,update,promo"
ENV PUSH_NOTIFICATION_VAPID_KEY=""

# ============================================
# 4. SHORTCUTS & COMMANDS
# ============================================
ENV ENABLE_KEYBOARD_SHORTCUTS=true
ENV KEYBOARD_SHORTCUTS_ENABLED=true
ENV ENABLE_SLASH_COMMANDS=true
ENV SLASH_COMMANDS="/help,/clear,/export,/share,/settings,/model,/new,/search"
ENV ENABLE_QUICK_ACTIONS=true
ENV ENABLE_COMMAND_PALETTE=true
ENV COMMAND_PALETTE_SHORTCUT="Ctrl+K"

# Default Shortcuts:
# Ctrl+K - Command palette
# Ctrl+N - New chat
# Ctrl+S - Save/Export
# Ctrl+/ - Toggle sidebar
# Ctrl+, - Settings
# Ctrl+B - Bold
# Ctrl+I - Italic
# Esc - Cancel
# Enter - Send
# Shift+Enter - New line

# ============================================
# 5. MULTI-LANGUAGE UI (30+)
# ============================================
ENV DEFAULT_LOCALE=en-US
ENV SUPPORTED_LOCALES="bn-BD,bn-IN,en-US,en-GB,hi-IN,zh-CN,zh-TW,ar-SA,ar-EG,es-ES,fr-FR,fr-CA,de-DE,it-IT,ja-JP,ko-KR,pt-BR,pt-PT,ru-RU,th-TH,vi-VN,id-ID,tr-TR,pl-PL,nl-NL,sv-SE,no-NO,fi-FI,da-DK,cs-CZ,el-GR,he-IL,hu-HU,ro-RO,uk-UA"
ENV ENABLE_AUTO_LANGUAGE_DETECT=true
ENV ENABLE_RTL=false
ENV LANGUAGE_SWITCHER_ENABLED=true

# ============================================
# 6. EXPORT & IMPORT
# ============================================
ENV ENABLE_CHAT_EXPORT=true
ENV EXPORT_FORMATS="pdf,markdown,json,html,txt,docx"
ENV ENABLE_CHAT_IMPORT=true
ENV IMPORT_FORMATS="json,md,txt"
ENV ENABLE_BULK_EXPORT=true
ENV EXPORT_INCLUDE_METADATA=true
ENV EXPORT_INCLUDE_TIMESTAMPS=true
ENV EXPORT_INCLUDE_MODEL_INFO=true

# ============================================
# 7. SEARCH
# ============================================
ENV ENABLE_GLOBAL_SEARCH=true
ENV SEARCH_CHATS=true
ENV SEARCH_MESSAGES=true
ENV SEARCH_USERS=true
ENV SEARCH_KNOWLEDGE=true
ENV SEARCH_MODELS=true
ENV SEARCH_FILES=true
ENV SEARCH_ENGINE=fulltext
ENV SEARCH_HIGHLIGHT=true
ENV SEARCH_SUGGESTIONS=true

# ============================================
# 8. PINNED & FAVORITES
# ============================================
ENV ENABLE_PINNED_CHATS=true
ENV ENABLE_FAVORITES=true
ENV ENABLE_BOOKMARKS=true
ENV PINNED_CHATS_LIMIT=10
ENV FAVORITES_LIMIT=50
ENV BOOKMARKS_LIMIT=100

# ============================================
# 9. TAGS & CATEGORIES
# ============================================
ENV ENABLE_TAGS=true
ENV ENABLE_CATEGORIES=true
ENV AUTO_TAGS_GENERATION=true
ENV AUTO_CATEGORIZE=true
ENV TAGS_MAX_PER_CHAT=10
ENV CUSTOM_TAGS_ENABLED=true
ENV TAG_COLORS_ENABLED=true

# ============================================
# 10. SCHEDULED MESSAGES
# ============================================
ENV ENABLE_SCHEDULED_MESSAGES=true
ENV SCHEDULED_MESSAGE_INTERVAL_MIN=5
ENV MAX_SCHEDULED_MESSAGES=50
ENV RECURRING_MESSAGES_ENABLED=true

# ============================================
# 11. AUTO-SAVE DRAFTS
# ============================================
ENV ENABLE_DRAFT_AUTO_SAVE=true
ENV DRAFT_SAVE_INTERVAL_SEC=5
ENV DRAFT_RETENTION_DAYS=30
ENV DRAFT_MAX_PER_USER=100

# ============================================
# 12. CHARTS & VISUALIZATIONS
# ============================================
ENV ENABLE_CHARTS=true
ENV CHART_LIBRARY=chartjs
ENV SUPPORTED_CHARTS="line,bar,pie,doughnut,radar,scatter,bubble,area"
ENV AUTO_GENERATE_CHARTS=true
ENV CHART_EXPORT_FORMATS="png,svg,pdf"

# ============================================
# 13. REFERRAL SYSTEM
# ============================================
ENV ENABLE_REFERRAL_SYSTEM=true
ENV REFERRAL_REWARD_FREE_DAYS=7
ENV REFERRAL_REWARD_FREE_MESSAGES=100
ENV REFERRAL_CODE_LENGTH=8
ENV REFERRAL_LEADERBOARD=true

# ============================================
# 14. GAMIFICATION
# ============================================
ENV ENABLE_GAMIFICATION=true
ENV ENABLE_ACHIEVEMENTS=true
ENV ENABLE_LEADERBOARD=true
ENV ENABLE_POINTS=true
ENV POINTS_PER_MESSAGE=1
ENV POINTS_PER_TOKENS=0.001
ENV ACHIEVEMENTS_ENABLED=true
ENV LEVELS_ENABLED=true
ENV STREAKS_ENABLED=true
ENV DAILY_STREAK_BONUS=50

# Achievements:
# - First Chat
# - 100 Messages
# - 1000 Messages
# - Upload First File
# - 7-Day Streak
# - 30-Day Streak
# - Pro User
# - Beta Tester
# - Power User
# - Code Master

# ============================================
# 15. NEWS FEED
# ============================================
ENV ENABLE_NEWS_FEED=true
ENV NEWS_FEED_SOURCES="official,community,updates,tips"
ENV NEWS_FEED_AUTO_UPDATE=true
ENV NEWS_FEED_MAX_ITEMS=20

# ============================================
# 16. WORKSPACES & TEAMS
# ============================================
ENV ENABLE_WORKSPACES=true
ENV ENABLE_TEAMS=true
ENV WORKSPACE_MEMBERS_LIMIT=100
ENV TEAM_COLLABORATION=true
ENV WORKSPACE_SHARED_CHATS=true
ENV WORKSPACE_SHARED_KNOWLEDGE=true
ENV WORKSPACE_SHARED_PROMPTS=true

# ============================================
# 17. COLLABORATION
# ============================================
ENV ENABLE_REAL_TIME_COLLABORATION=true
ENV ENABLE_MULTI_USER_CHAT=true
ENV ENABLE_CHAT_SHARING=true
ENV ENABLE_PRESENCE_INDICATORS=true
ENV ENABLE_TYPING_INDICATORS=true
ENV ENABLE_READ_RECEIPTS=true
ENV MAX_COLLABORATORS_PER_CHAT=10

# ============================================
# 18. SSO (Single Sign-On)
# ============================================
ENV ENABLE_OAUTH_SIGNUP=true
ENV OAUTH_PROVIDER_NAME=""
ENV OAUTH_CLIENT_ID=""
ENV OAUTH_CLIENT_SECRET=""
ENV OAUTH_SCOPES="openid email profile"
ENV OAUTH_PROVIDER_URL=""
ENV ENABLE_GOOGLE_OAUTH=true
ENV ENABLE_GITHUB_OAUTH=true
ENV ENABLE_MICROSOFT_OAUTH=true
ENV ENABLE_APPLE_OAUTH=true
ENV ENABLE_FACEBOOK_OAUTH=true
ENV ENABLE_TWITTER_OAUTH=true
ENV ENABLE_DISCORD_OAUTH=true
ENV ENABLE_LINKEDIN_OAUTH=true

# ============================================
# 19. NOTES APP
# ============================================
ENV ENABLE_NOTES_APP=true
ENV NOTES_MAX_PER_USER=1000
ENV NOTES_RICH_TEXT=true
ENV NOTES_MARKDOWN=true
ENV NOTES_CATEGORIES=true
ENV NOTES_SHAREABLE=true
ENV NOTES_TAGS=true
ENV NOTES_AUTO_SAVE=true

# ============================================
# 20. CALENDAR
# ============================================
ENV ENABLE_CALENDAR=true
ENV CALENDAR_VIEW="month,week,day,agenda"
ENV CALENDAR_SYNC_GOOGLE=false
ENV CALENDAR_SYNC_OUTLOOK=false
ENV CALENDAR_REMINDERS=true
ENV CALENDAR_AI_SUGGESTIONS=true

# ============================================
# 21. TASK MANAGER
# ============================================
ENV ENABLE_TASKS=true
ENV TASKS_MAX_PER_USER=500
ENV TASKS_PRIORITIES="low,medium,high,urgent"
ENV TASKS_CATEGORIES=true
ENV TASKS_DUE_DATES=true
ENV TASKS_REMINDERS=true
ENV TASKS_RECURRING=true
ENV TASKS_AI_ASSIST=true

# ============================================
# 22. CLOUD SYNC
# ============================================
ENV ENABLE_CLOUD_SYNC=true
ENV CLOUD_SYNC_INTERVAL_MIN=5
ENV CLOUD_SYNC_ENCRYPTED=true
ENV CLOUD_SYNC_BACKGROUND=true

# ============================================
# 23. OFFLINE MODE
# ============================================
ENV ENABLE_OFFLINE_MODE=true
ENV OFFLINE_CACHE_ENABLED=true
ENV OFFLINE_CACHE_SIZE_MB=100
ENV OFFLINE_MESSAGES_QUEUE=true
ENV OFFLINE_AUTO_SYNC=true
ENV SERVICE_WORKER_ENABLED=true

# ============================================
# 24. MARKDOWN & RICH CONTENT
# ============================================
ENV ENABLE_MARKDOWN=true
ENV ENABLE_CODE_HIGHLIGHTING=true
ENV ENABLE_MATH_RENDERING=true
ENV ENABLE_MERMAID_DIAGRAMS=true
ENV ENABLE_LATEX=true
ENV ENABLE_TABLES=true
ENV ENABLE_EMOJI=true
ENV ENABLE_KAATEX=true

# ============================================
# 25. ANALYTICS DASHBOARD
# ============================================
ENV ENABLE_ANALYTICS_DASHBOARD=true
ENV ANALYTICS_CHARTS_ENABLED=true
ENV ANALYTICS_GRAPHS_ENABLED=true
ENV ANALYTICS_REAL_TIME=true
ENV ANALYTICS_EXPORT_ENABLED=true
ENV ANALYTICS_WIDGETS="users,chats,tokens,revenue,models,top_users,geography"

# ============================================
# 26. USER DATABASE (v13)
# ============================================
ENV DATABASE_BACKUP_ENABLED=true
ENV DATABASE_BACKUP_INTERVAL_HOURS=24
ENV DATABASE_BACKUP_RETENTION_DAYS=30
ENV USER_PERMISSIONS_CHAT_CREATE=true
ENV USER_PERMISSIONS_UPLOAD_FILES=true
ENV USER_PERMISSIONS_CREATE_KNOWLEDGE=true
ENV USER_PERMISSIONS_USE_TOOLS=true
ENV ENABLE_USER_GROUPS=true
ENV ENABLE_USER_IMPERSONATION=true
ENV ENABLE_AUDIT_LOG=true
ENV AUDIT_LOG_RETENTION_DAYS=365

# ============================================
# 27. FILE UPLOADS (v12)
# ============================================
ENV ENABLE_IMAGE_UPLOAD=true
ENV ENABLE_DOCUMENT_UPLOAD=true
ENV ENABLE_VIDEO_UPLOAD=true
ENV ENABLE_AUDIO_UPLOAD=true
ENV ENABLE_CODE_UPLOAD=true
ENV ENABLE_ARCHIVE_UPLOAD=true
ENV ENABLE_DATA_UPLOAD=true
ENV MAX_UPLOAD_SIZE=500
ENV SUPPORTED_IMAGE_FORMATS="jpg,jpeg,png,gif,webp,svg,bmp,tiff,ico,heic"
ENV SUPPORTED_DOCUMENT_FORMATS="pdf,doc,docx,xls,xlsx,ppt,pptx,txt,md,rtf,odt,csv,json,xml,yaml,html,epub,mobi"
ENV SUPPORTED_VIDEO_FORMATS="mp4,avi,mov,webm,mkv,flv,wmv,m4v"
ENV SUPPORTED_AUDIO_FORMATS="mp3,wav,ogg,m4a,flac,aac,opus"
ENV SUPPORTED_CODE_FORMATS="py,js,ts,jsx,tsx,html,css,json,xml,yaml,java,c,cpp,go,rs,rb,php,swift,kt,sql,sh,md"

# ============================================
# 28. CONTACT (v12)
# ============================================
ENV ADMIN_EMAIL="admin@siopenai.com"
ENV ADMIN_SUPPORT_EMAIL="support@siopenai.com"
ENV ADMIN_SALES_EMAIL="sales@siopenai.com"
ENV ADMIN_WHATSAPP="+8801712345678"
ENV ADMIN_TELEGRAM="@siopenai_support"
ENV SMTP_HOST=""
ENV SMTP_PORT=587
ENV SMTP_USER=""
ENV SMTP_PASSWORD=""

# ============================================
# 29. AI PROVIDERS
# ============================================
ENV OPENAI_API_KEYS=""
ENV ANTHROPIC_API_KEY=""
ENV GOOGLE_API_KEY=""
ENV GROQ_API_KEY=""
ENV OPENROUTER_API_KEY=""
ENV MISTRAL_API_KEY=""
ENV DEEPSEEK_API_KEY=""

# ============================================
# 30. ALL FEATURES
# ============================================
ENV ENABLE_RAG_WEB_SEARCH=true
ENV ENABLE_IMAGE_GENERATION=true
ENV ENABLE_CODE_EXECUTION=true
ENV ENABLE_TAGS_GENERATION=true
ENV ENABLE_TITLE_GENERATION=true
ENV ENABLE_AUTOCOMPLETE_GENERATION=true
ENV ENABLE_FOLLOW_UP_GENERATION=true
ENV ENABLE_MESSAGE_RATING=true
ENV ENABLE_NOTES=true
ENV ENABLE_API_KEY=true
ENV ENABLE_COMMUNITY_SHARING=true
ENV ENABLE_WEBHOOK=true
ENV ENABLE_USER_WEBHOOKS=true

# ============================================
# BILINGUAL SYSTEM PROMPT
# ============================================
ENV DEFAULT_SYSTEM_PROMPT="You are SI OPEN AI v14.0 Ultimate Everything Edition. / তুমি SI OPEN AI v14.0 Ultimate Everything Edition।

FULL FEATURES / সম্পূর্ণ ফিচার:
✅ All file types (100+ formats) / সব ফাইল
✅ Multi-channel contact (WhatsApp/Telegram/Email) / মাল্টি-চ্যানেল যোগাযোগ
✅ User database + RBAC / ইউজার ডাটাবেইজ
✅ FREE/PAID tiers / ফ্রি/পেইড
✅ Themes, PWA, Notifications / থিম, PWA, নোটিফিকেশন
✅ Charts, Search, Export / চার্ট, সার্চ, এক্সপোর্ট
✅ Workspaces, Teams, Collaboration / ওয়ার্কস্পেস, টিম
✅ SSO (Google, GitHub, etc.) / SSO
✅ Notes, Calendar, Tasks / নোট, ক্যালেন্ডার, টাস্ক
✅ Gamification, Referrals / গেমিফিকেশন, রেফারেল
✅ Offline mode, Cloud sync / অফলাইন মোড

BILINGUAL: Respond in user's language (বাংলা/English/mixed) / User-এর ভাষায় উত্তর।

PERSONALITY: Professional, helpful, accurate, friendly / পেশাদার, helpful, নির্ভুল, বন্ধুত্বপূর্ণ।"

# ============================================
# PORT & HEALTH
# ============================================
EXPOSE 7860
HEALTHCHECK --interval=30s --timeout=15s --start-period=120s --retries=3 \
  CMD curl -f http://localhost:7860/health || exit 1

RUN echo "🚀 SI OPEN AI v14.0 - ULTIMATE EVERYTHING - 30+ Feature Categories - Ready!"
