.class Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;
.super Ljava/lang/Object;
.source "SimpleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/provider/SimpleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NameValueCache"
.end annotation


# instance fields
.field private final mCallDelCommand:Ljava/lang/String;

.field private final mCallGetCommand:Ljava/lang/String;

.field private final mCallSetCommand:Ljava/lang/String;

.field private mContentProvider:Landroid/content/IContentProvider;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mContentProvider:Landroid/content/IContentProvider;

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mCallDelCommand:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method private lazyGetProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mContentProvider:Landroid/content/IContentProvider;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mContentProvider:Landroid/content/IContentProvider;

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
.end method


# virtual methods
.method public deleteStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "_user"

    .line 7
    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->lazyGetProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/AttributionSource;

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p3, p1, v2}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mCallDelCommand:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    move-object v4, p2

    .line 38
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v4, p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/provider/SimpleSettings;->a()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Can\'t delete key "

    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " in "

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    const/4 p0, 0x0

    .line 84
    return p0
    .line 85
.end method

.method public getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->lazyGetProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    .line 15
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    if-nez v0, :cond_1

    .line 20
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v2, "_user"

    .line 27
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v5, p2

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move-object v6, v7

    .line 38
    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/AttributionSource;

    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    move-result p3

    .line 44
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {v2, p3, p1, v7}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mCallGetCommand:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    move-object v5, p2

    .line 60
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/os/Bundle;->getPairValue()Ljava/lang/String;

    .line 67
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    return-object p0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_2
    move-object p1, v0

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v5, p2

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-static {}, Lcom/miui/powerkeeper/provider/SimpleSettings;->a()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Can\'t get key "

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " in "

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_2
    return-object v7
    .line 112
.end method

.method public putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "value"

    .line 7
    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p3, "_user"

    .line 12
    invoke-virtual {v5, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->lazyGetProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/AttributionSource;

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {v1, p3, p1, p4}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mCallSetCommand:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    move-object v4, p2

    .line 43
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v4, p2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/provider/SimpleSettings;->a()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p4, "Can\'t set key "

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p4, " in "

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    const/4 p0, 0x0

    .line 89
    return p0
    .line 90
.end method
