.class Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;
.super Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/predownload/PreDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 2
    invoke-direct {p0}, Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "preDownloadCallback, eventName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", data: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v2, "onFileInfo"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v2, "onUnBind"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v2, "onFail"

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v2, "filesInfo"

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v2, "onStart"

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_5
    const-string v2, "onPause"

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_6
    const-string v2, "onComplete"

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string p2, "callback eventName error, packageName: "

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object p2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 133
    invoke-static {p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 149
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o()Landroid/content/Context;

    .line 151
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/content/Context;)V

    .line 155
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->h()V

    .line 158
    return-void

    .line 161
    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 162
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o()Landroid/content/Context;

    .line 164
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/content/Context;)V

    .line 168
    return-void

    .line 171
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 172
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->i(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V

    .line 174
    return-void

    .line 177
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 178
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->j(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V

    .line 180
    return-void

    .line 183
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 184
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V

    .line 186
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 190
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->k(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V

    .line 192
    return-void

    .line 195
    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$2;->this$0:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 196
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->h(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V

    .line 198
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x7ea0abc8 -> :sswitch_6
        -0x4fe204a9 -> :sswitch_5
        -0x4faf663d -> :sswitch_4
        -0x4d6e803b -> :sswitch_3
        -0x3c66ae63 -> :sswitch_2
        0x5cc98935 -> :sswitch_1
        0x793dd349 -> :sswitch_0
    .end sparse-switch

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 232
.end method
