.class public Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickButtonOneTrackUtil"

.field private static volatile sInstance:Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;


# instance fields
.field private final functionDict:Ljava/util/Map;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mIsProvisioned:Z


# direct methods
.method public static synthetic $r8$lambda$MGoHiNUvBFB6uMa6mbZCHRpzmz8()V
    .locals 3

    .line 84
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string/jumbo v1, "page_name"

    const-string v2, "SettingsPreferenceFragment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "item_title"

    const-string/jumbo v2, "pad_quick_access_button"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "preference_click"

    invoke-static {v1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->TAG:Ljava/lang/String;

    const-string v2, "Fail to construct preference click data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic $r8$lambda$SQvsjLMCgFyrQ_Ai8s_0rfLqLPU(Ljava/lang/String;)V
    .locals 2

    .line 134
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const-string/jumbo v1, "selected_quick_launch_app"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    const-string/jumbo p0, "tip"

    const-string v1, "274.7.2.1.49586"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string p0, "click"

    invoke-static {p0, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    sget-object v0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->TAG:Ljava/lang/String;

    const-string v1, "Fail to construct quick launch data"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic $r8$lambda$qPJjwXYjtOQXLM7ZwvHhUpkJqjk(Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->lambda$trackFunctionSelect$1(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mIsProvisioned:Z

    .line 55
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonUtils;->isSupportQuickButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mIsProvisioned:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->functionDict:Ljava/util/Map;

    .line 57
    const-string p0, "none"

    const-string/jumbo v1, "\u65e0\u64cd\u4f5c"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo p0, "screen_shot"

    const-string/jumbo v1, "\u622a\u5c4f"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo p0, "quick_launch_app"

    const-string/jumbo v1, "\u5feb\u6377\u542f\u52a8"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p0, "launch_mi_creation"

    const-string/jumbo v1, "\u7075\u611f\u901f\u8bb0"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo p0, "switch_berserk_mode"

    const-string/jumbo v1, "\u72c2\u66b4\u6a21\u5f0f"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p0, "launch_xiaoai_memorize"

    const-string/jumbo v1, "\u8d85\u7ea7\u5c0f\u7231\u8bb0\u5fc6"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo p0, "switch_eye_protection_mode"

    const-string/jumbo v1, "\u62a4\u773c\u6a21\u5f0f"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;
    .locals 2

    .line 67
    sget-object v0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->sInstance:Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->sInstance:Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    invoke-direct {v1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;-><init>()V

    sput-object v1, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->sInstance:Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->sInstance:Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    return-object v0
.end method

.method private isReportedWithin24Hours(Landroid/content/Context;)Z
    .locals 3

    .line 147
    const-string/jumbo p0, "quick_button_track_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 148
    const-string/jumbo p1, "quick_button_last_report_time"

    const-wide/16 v1, -0x1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private synthetic lambda$trackFunctionSelect$1(Landroid/content/Context;)V
    .locals 4

    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->isReportedWithin24Hours(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "quick_launch_application_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "long_press_shortcut_key"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->functionDict:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string/jumbo v2, "\u72c2\u66b4\u6a21\u5f0f"

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string/jumbo v3, "selected_function"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const-string/jumbo v1, "selected_quick_launch_app"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    const-string/jumbo v0, "tip"

    const-string v1, "274.7.1.1.49585"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v0, "selected_quick_access_function"

    invoke-static {v0, v2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->markReported(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    sget-object p1, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->TAG:Ljava/lang/String;

    const-string v0, "Fail to construct function select data"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private markReported(Landroid/content/Context;)V
    .locals 2

    .line 157
    const-string/jumbo p0, "quick_button_track_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "quick_button_last_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public trackFunctionSelect(Landroid/content/Context;)V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mIsProvisioned:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackPreferenceClick()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mIsProvisioned:Z

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackQuickLaunch(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mIsProvisioned:Z

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
