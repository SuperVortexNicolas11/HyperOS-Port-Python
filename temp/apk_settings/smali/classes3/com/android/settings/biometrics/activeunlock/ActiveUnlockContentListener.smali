.class public Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;
    }
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private final mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

.field private final mContentKey:Ljava/lang/String;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private final mLogTag:Ljava/lang/String;

.field private final mMethodName:Ljava/lang/String;

.field private mSubscribed:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$n2xyJWeH7LIuHYCJuHB8sK54eEc(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->lambda$subscribe$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetContentFromUri(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUri()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    .line 59
    new-instance v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;

    new-instance v1, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;-><init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Landroid/database/ContentObserver;

    .line 73
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

    .line 75
    iput-object p3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mMethodName:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentKey:Ljava/lang/String;

    .line 78
    new-instance p2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-direct {p2, p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public static getContentFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {p0, p3, p1, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 159
    :try_start_1
    const-string v0, "Failed to call contentProvider"

    invoke-static {p2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    move-object p3, p1

    :goto_0
    if-nez p3, :cond_1

    .line 165
    const-string p0, "Null bundle returned from contentProvider"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 169
    :cond_1
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 162
    throw p1
.end method

.method private getContentFromUri()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    const-string v0, "Uri null when trying to fetch content"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mMethodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentKey:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iput-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    .line 137
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

    invoke-interface {p0, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;->onContentChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 89
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 90
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "getSummary"

    .line 92
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$subscribe$0()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUri()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized subscribe()Z
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    .line 102
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 104
    new-instance v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unsubscribe()Z
    .locals 2

    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    .line 117
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
