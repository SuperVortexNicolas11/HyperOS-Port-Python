.class Lcom/miui/networkassistant/service/tm/SocketTaggerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;,
        Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;
    }
.end annotation


# static fields
.field private static final MIN_TAG_ID:I = 0x1

.field private static final MSG_SAVE_TAGS:I = 0x0

.field private static final PKG_TO_TAG_MAP_FILE_PATH:Ljava/lang/String;

.field private static final SOCKET_TAGGER_SERVER_SOCKET_FD_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SocketTaggerManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mSecurityManager:Lmiui/security/SecurityManager;

.field private mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mtagd"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->SOCKET_TAGGER_SERVER_SOCKET_FD_NAME:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "/data/system/users/"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "/pkgtags"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    sput-object v0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->PKG_TO_TAG_MAP_FILE_PATH:Ljava/lang/String;

    .line 51
    return-void
    .line 53
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$1;-><init>(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mContext:Landroid/content/Context;

    .line 16
    const-string v0, "security"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lmiui/security/SecurityManager;

    .line 24
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 26
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->loadTagMap()V

    .line 28
    new-instance p1, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;

    .line 31
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;-><init>(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    return-void
    .line 39
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->saveTagMap()V

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->SOCKET_TAGGER_SERVER_SOCKET_FD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized saveTagMap()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->TAG:Ljava/lang/String;

    .line 14
    const-string v2, "saveTagMap"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 21
    sget-object v2, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->PKG_TO_TAG_MAP_FILE_PATH:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v0}, Lmiui/security/SecurityManager;->putSystemDataStringFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method private saveTagMapDelay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mHandler:Landroid/os/Handler;

    .line 16
    const-wide/16 v2, 0x2710

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method declared-synchronized loadTagMap()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 3
    sget-object v1, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->PKG_TO_TAG_MAP_FILE_PATH:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lmiui/security/SecurityManager;->readSystemDataStringFile(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    const-class v2, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 24
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 31
    invoke-direct {v0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

.method declared-synchronized setTagId(Lcom/miui/networkassistant/model/AppInfo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 3
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->a(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 21
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->a(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 46
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 51
    iget v1, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 65
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 70
    iget v2, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v1

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 90
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 92
    move-result-object v1

    .line 95
    iget v2, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->mTaggerData:Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 109
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->a(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 111
    move-result-object v1

    .line 114
    iget-object v2, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->saveTagMapDelay()V

    .line 128
    :goto_1
    iput v0, p1, Lcom/miui/networkassistant/model/AppInfo;->tagId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
    .line 136
.end method
