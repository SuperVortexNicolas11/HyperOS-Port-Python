.class Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/SocketTaggerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketTaggerServerThread"
.end annotation


# instance fields
.field mLocalServerSocket:Landroid/net/LocalServerSocket;

.field mLocalSocket:Landroid/net/LocalSocket;

.field mPeerCredentials:Landroid/net/Credentials;

.field private volatile mRunning:Z

.field private mSecurityManager:Lmiui/security/SecurityManager;

.field mServerOutStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->a(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "security"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lmiui/security/SecurityManager;

    .line 17
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 19
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mRunning:Z

    .line 22
    return-void
    .line 24
.end method

.method private declared-synchronized closeServerSocketIfNeeded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalServerSocket:Landroid/net/LocalServerSocket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalServerSocket:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method private shutdownSocket()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalSocket:Landroid/net/LocalSocket;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalSocket:Landroid/net/LocalSocket;

    .line 10
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalSocket:Landroid/net/LocalSocket;

    .line 20
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalSocket:Landroid/net/LocalSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_1
    return-void
    .line 33
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mRunning:Z

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->closeServerSocketIfNeeded()V

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->e()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "SocketTaggerServerThread started"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    new-instance v2, Landroid/net/LocalServerSocket;

    .line 13
    invoke-static {}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->d()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalServerSocket:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->e()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v5, "mServerSocketThread"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalServerSocket:Landroid/net/LocalServerSocket;

    .line 54
    if-nez v2, :cond_0

    .line 56
    invoke-static {}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->e()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const-string v1, "mLocalServerSocket create failed!"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->e()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    const-string v3, "mLocalServerSocket created"

    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_1
    iget-boolean v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mRunning:Z

    .line 77
    if-eqz v2, :cond_2

    .line 79
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalServerSocket:Landroid/net/LocalServerSocket;

    .line 81
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 83
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalSocket:Landroid/net/LocalSocket;

    .line 87
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    .line 89
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mPeerCredentials:Landroid/net/Credentials;

    .line 93
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalSocket:Landroid/net/LocalSocket;

    .line 95
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mServerOutStream:Ljava/io/OutputStream;

    .line 101
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mLocalSocket:Landroid/net/LocalSocket;

    .line 103
    const/16 v3, 0x3e8

    .line 105
    invoke-virtual {v2, v3}, Landroid/net/LocalSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mPeerCredentials:Landroid/net/Credentials;

    .line 110
    invoke-virtual {v2}, Landroid/net/Credentials;->getPid()I

    .line 112
    move-result v2

    .line 115
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mPeerCredentials:Landroid/net/Credentials;

    .line 116
    invoke-virtual {v3}, Landroid/net/Credentials;->getUid()I

    .line 118
    move-result v3

    .line 121
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 122
    invoke-virtual {v4, v2}, Lmiui/security/SecurityManager;->getPackageNameByPid(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

    .line 128
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 130
    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 134
    move-result-object v5

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

    .line 148
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 150
    move-result-object v5

    .line 153
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 154
    move-result-object v5

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5

    .line 171
    if-le v5, v1, :cond_1

    .line 172
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

    .line 174
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 176
    move-result-object v5

    .line 179
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->a(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 180
    move-result-object v5

    .line 183
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

    .line 190
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->b(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;

    .line 192
    move-result-object v5

    .line 195
    invoke-static {v5}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;->a(Lcom/miui/networkassistant/service/tm/SocketTaggerManager$TaggerData;)Ljava/util/HashMap;

    .line 196
    move-result-object v5

    .line 199
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v6

    .line 209
    invoke-static {}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->e()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 221
    const/4 v8, 0x4

    .line 222
    new-array v8, v8, [Ljava/lang/Object;

    .line 223
    aput-object v4, v8, v0

    .line 225
    aput-object v3, v8, v1

    .line 227
    const/4 v3, 0x2

    .line 229
    aput-object v2, v8, v3

    .line 230
    const/4 v2, 0x3

    .line 232
    aput-object v5, v8, v2

    .line 233
    const-string v2, "tag_socket pkg:%s, uid:%d, pid:%d, tag:0x%s"

    .line 235
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 240
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    goto :goto_2

    .line 244
    :cond_1
    move v6, v0

    .line 245
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->mServerOutStream:Ljava/io/OutputStream;

    .line 246
    invoke-static {v6}, Lcom/miui/networkassistant/utils/INetUtil;->htonlBytes(I)[B

    .line 248
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    goto :goto_3

    .line 255
    :catch_1
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    :goto_3
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->shutdownSocket()V

    .line 260
    goto/16 :goto_1

    .line 263
    :catch_2
    move-exception v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    goto/16 :goto_1

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$SocketTaggerServerThread;->closeServerSocketIfNeeded()V

    .line 271
    invoke-static {}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->e()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 277
    const-string v1, "SocketTaggerServerThread destoried"

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void
    .line 283
.end method
