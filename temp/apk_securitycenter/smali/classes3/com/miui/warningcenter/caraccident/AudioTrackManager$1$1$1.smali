.class Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "CarAccidentAudioTrackManager"

    .line 2
    const/16 v1, -0x13

    .line 4
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 9
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 11
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 13
    new-instance v2, Ljava/io/DataInputStream;

    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 19
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 21
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 23
    invoke-static {v4}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->h(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/File;

    .line 25
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v1, v2}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->m(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/io/DataInputStream;)V

    .line 35
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 38
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 40
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 42
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->e(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioTrack;

    .line 44
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 51
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 53
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 55
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->a(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioTrack$Builder;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 61
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->l(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Landroid/media/AudioTrack;)V

    .line 65
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 68
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 70
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 72
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->e(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioTrack;

    .line 74
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 78
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 80
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 82
    invoke-static {v3}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->d(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioManager;

    .line 84
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->q(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 92
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 95
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 97
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 99
    invoke-static {v1, v2}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->k(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Z)V

    .line 101
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    goto/16 :goto_3

    .line 106
    :cond_0
    :goto_0
    const-string v1, "audio play"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 113
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 115
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 117
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->b(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)I

    .line 119
    move-result v1

    .line 122
    new-array v1, v1, [B

    .line 123
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 125
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 127
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 129
    invoke-static {v3}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->g(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/DataInputStream;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 135
    move-result v3

    .line 138
    if-lez v3, :cond_4

    .line 139
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 141
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 143
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 145
    invoke-static {v3}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->c(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Z

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    goto :goto_2

    .line 153
    :cond_2
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 154
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 156
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 158
    invoke-static {v3}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->g(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/DataInputStream;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 164
    move-result v3

    .line 167
    const/4 v4, -0x3

    .line 168
    if-eq v3, v4, :cond_1

    .line 169
    const/4 v4, -0x2

    .line 171
    if-ne v3, v4, :cond_3

    .line 172
    goto :goto_1

    .line 174
    :cond_3
    if-eqz v3, :cond_1

    .line 175
    const/4 v4, -0x1

    .line 177
    if-eq v3, v4, :cond_1

    .line 178
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 180
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 182
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 184
    invoke-static {v4}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->e(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioTrack;

    .line 186
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 190
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 193
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 195
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 197
    invoke-static {v4}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->e(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioTrack;

    .line 199
    move-result-object v4

    .line 202
    invoke-virtual {v4, v1, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 203
    goto :goto_1

    .line 206
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1$1;->this$2:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;

    .line 207
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1$1;->this$1:Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 209
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;->this$0:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 211
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->g(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/DataInputStream;

    .line 213
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 220
    :goto_3
    const-string v2, "audio play failed "

    .line 221
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    :goto_4
    return-void
    .line 226
.end method
