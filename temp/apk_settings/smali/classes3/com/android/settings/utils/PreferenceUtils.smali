.class public Lcom/android/settings/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/android/settings/utils/PreferenceUtils;


# instance fields
.field private mSharedPreference:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/PreferenceUtils;->mSharedPreference:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    const-string p1, "XPreferenceUtils"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/utils/PreferenceUtils;
    .locals 2

    if-eqz p0, :cond_2

    .line 31
    sget-object v0, Lcom/android/settings/utils/PreferenceUtils;->INSTANCE:Lcom/android/settings/utils/PreferenceUtils;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/android/settings/utils/PreferenceUtils;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/android/settings/utils/PreferenceUtils;->INSTANCE:Lcom/android/settings/utils/PreferenceUtils;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/android/settings/utils/PreferenceUtils;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/PreferenceUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/utils/PreferenceUtils;->INSTANCE:Lcom/android/settings/utils/PreferenceUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/settings/utils/PreferenceUtils;->INSTANCE:Lcom/android/settings/utils/PreferenceUtils;

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/utils/PreferenceUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/utils/PreferenceUtils;->mSharedPreference:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/utils/PreferenceUtils;->mSharedPreference:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
