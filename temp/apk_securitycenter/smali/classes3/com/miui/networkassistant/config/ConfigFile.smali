.class public abstract Lcom/miui/networkassistant/config/ConfigFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EN_KEY:Ljava/lang/String;

.field private static final FILE_DIR:Ljava/lang/String;

.field private static final HEADER:[B


# instance fields
.field private mContext:Landroid/content/Context;

.field protected mPairValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrans:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/miui/networkassistant/config/ConfigFile;->HEADER:[B

    .line 9
    invoke-static {}, Lcom/miui/securitykey/ConfigManager;->getNetworkAssistantEncryptKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/miui/networkassistant/config/ConfigFile;->EN_KEY:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "/data/misc/user/"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "/securitycenter"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    sput-object v0, Lcom/miui/networkassistant/config/ConfigFile;->FILE_DIR:Ljava/lang/String;

    .line 43
    return-void

    .line 45
    :array_0
    .array-data 1
        0x77t
        0x61t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x69t
    .end array-data
    .line 46
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/networkassistant/config/ConfigFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/config/ConfigFile;->lambda$saveNow$0()V

    return-void
.end method

.method private getFromTrans(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
    .line 14
.end method

.method private synthetic lambda$saveNow$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/config/ConfigFile;->saveConfig()V

    .line 2
    return-void
    .line 5
.end method

.method private declared-synchronized readString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 3
    move-result v0

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 9
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
.end method

.method private declared-synchronized saveConfig()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lcom/miui/networkassistant/config/ConfigFile;->FILE_DIR:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_a

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/ConfigFile;->getFileName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    const/16 v2, 0x800

    .line 34
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    new-instance v2, Ljava/io/DataOutputStream;

    .line 39
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v3, 0x0

    .line 44
    :try_start_1
    sget-object v4, Lcom/miui/networkassistant/config/ConfigFile;->HEADER:[B

    .line 45
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 47
    iget-object v4, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 52
    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56
    iget-object v4, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-direct {p0, v2, v6}, Lcom/miui/networkassistant/config/ConfigFile;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-direct {p0, v2, v5}, Lcom/miui/networkassistant/config/ConfigFile;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_7

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    move-result-object v4

    .line 107
    sget-object v5, Lcom/miui/networkassistant/config/ConfigFile;->EN_KEY:Ljava/lang/String;

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 110
    move-result-object v5

    .line 113
    invoke-virtual {p0, v4, v5}, Lcom/miui/networkassistant/config/ConfigFile;->encrypt([B[B)[B

    .line 114
    move-result-object v4

    .line 117
    new-instance v5, Ljava/io/FileOutputStream;

    .line 118
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 124
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    goto :goto_6

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    goto :goto_6

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v3, v5

    .line 151
    goto :goto_7

    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v3, v5

    .line 154
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    goto :goto_5

    .line 161
    :catch_4
    move-exception v0

    .line 162
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    goto :goto_6

    .line 169
    :catch_5
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :goto_6
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_7
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    goto :goto_8

    .line 177
    :catch_6
    move-exception v1

    .line 178
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    :goto_8
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 182
    goto :goto_9

    .line 185
    :catch_7
    move-exception v1

    .line 186
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :goto_9
    throw v0

    .line 190
    :goto_a
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 191
    throw v0
    .line 192
.end method

.method private setToTrans(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 11
    return p1
    .line 12
.end method

.method private declared-synchronized writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
    .line 18
.end method


# virtual methods
.method public declared-synchronized Delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method public declared-synchronized beginTrans()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public declared-synchronized commitTrans()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    .line 56
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
    .line 65
.end method

.method public encrypt([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    move v3, v1

    .line 10
    :goto_1
    array-length v4, p2

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    add-int v4, v2, v3

    .line 14
    array-length v5, p1

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    aget-byte v5, p1, v4

    .line 19
    aget-byte v6, p2, v3

    .line 21
    xor-int/2addr v5, v6

    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, v0, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    array-length v3, p2

    .line 30
    add-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
    .line 33
.end method

.method public declared-synchronized get(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->getFromTrans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    monitor-exit p0

    return p2

    .line 9
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :catch_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    double-to-int p1, p1

    monitor-exit p0

    return p1

    .line 11
    :catch_1
    monitor-exit p0

    return p2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->getFromTrans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14
    monitor-exit p0

    return-wide p2

    .line 15
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 16
    :catch_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    double-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 17
    :catch_1
    monitor-exit p0

    return-wide p2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->getFromTrans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->getFromTrans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-object p2

    .line 5
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->getFromTrans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 23
    monitor-exit p0

    return p2

    .line 24
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 25
    :catch_0
    monitor-exit p0

    return p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected abstract getFileName()Ljava/lang/String;
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const/16 v1, 0x100

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/config/ConfigFile;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/ConfigFile;->loadConfig()V

    .line 17
    return-void
    .line 20
.end method

.method public loadConfig()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 7
    sget-object v1, Lcom/miui/networkassistant/config/ConfigFile;->FILE_DIR:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/ConfigFile;->getFileName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Ljava/io/File;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v3, p0, Lcom/miui/networkassistant/config/ConfigFile;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/ConfigFile;->getFileName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    return-void

    .line 83
    :cond_1
    invoke-static {v0, v1}, LGb/e;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 90
    move-result-wide v2

    .line 93
    long-to-int v0, v2

    .line 94
    if-nez v0, :cond_3

    .line 95
    return-void

    .line 97
    :cond_3
    new-array v0, v0, [B

    .line 98
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 100
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 105
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 108
    sget-object v1, Lcom/miui/networkassistant/config/ConfigFile;->EN_KEY:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/miui/networkassistant/config/ConfigFile;->encrypt([B[B)[B

    .line 117
    move-result-object v0

    .line 120
    sget-object v1, Lcom/miui/networkassistant/config/ConfigFile;->HEADER:[B

    .line 121
    array-length v1, v1

    .line 123
    const/4 v2, 0x0

    .line 124
    move v3, v2

    .line 125
    :goto_0
    if-ge v3, v1, :cond_5

    .line 126
    aget-byte v4, v0, v3

    .line 128
    sget-object v5, Lcom/miui/networkassistant/config/ConfigFile;->HEADER:[B

    .line 130
    aget-byte v5, v5, v3

    .line 132
    if-eq v4, v5, :cond_4

    .line 134
    return-void

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_0

    .line 139
    :cond_5
    new-instance v3, Ljava/io/DataInputStream;

    .line 140
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 142
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 144
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    int-to-long v0, v1

    .line 150
    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 151
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 154
    move-result v0

    .line 157
    move v1, v2

    .line 158
    :goto_1
    if-ge v1, v0, :cond_9

    .line 159
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/config/ConfigFile;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 164
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/config/ConfigFile;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 168
    const/4 v6, 0x1

    .line 169
    if-eqz v4, :cond_6

    .line 170
    move v7, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v7, v2

    .line 174
    :goto_2
    if-eqz v5, :cond_7

    .line 175
    goto :goto_3

    .line 177
    :cond_7
    move v6, v2

    .line 178
    :goto_3
    and-int/2addr v6, v7

    .line 179
    if-eqz v6, :cond_8

    .line 180
    iget-object v6, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_1

    .line 194
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    goto :goto_6

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    goto :goto_6

    .line 203
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    :goto_6
    return-void

    .line 210
    :goto_7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 211
    goto :goto_8

    .line 214
    :catch_2
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    :goto_8
    throw v0

    .line 219
    :catch_3
    return-void
    .line 220
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->Delete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
    .line 10
.end method

.method public declared-synchronized rollBackTrans()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mTrans:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public declared-synchronized saveNow()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/miui/networkassistant/config/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/config/a;-><init>(Lcom/miui/networkassistant/config/ConfigFile;)V

    .line 5
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/config/ConfigFile;->setToTrans(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/config/ConfigFile;->mPairValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/config/ConfigFile;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
