.class Lcom/miui/powerkeeper/utils/GmsObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "GmsObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/GmsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/GmsObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->b(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "receive: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "PowerKeeper.GMS"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 56
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/GmsObserver;->q(Lcom/miui/powerkeeper/utils/GmsObserver;Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " installed"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 84
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->h(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 92
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/utils/GmsObserver;->v(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 94
    goto/16 :goto_2

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 99
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->d(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 107
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/utils/GmsObserver;->u(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 109
    goto/16 :goto_2

    .line 112
    :cond_2
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    const/4 p1, -0x1

    .line 123
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    const-string v0, "android.intent.extra.UID"

    .line 132
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move p2, p1

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 140
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/GmsObserver;->q(Lcom/miui/powerkeeper/utils/GmsObserver;Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, " uninstalled"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    if-eq p2, p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 170
    invoke-static {p1, p2, v4}, Lcom/miui/powerkeeper/utils/GmsObserver;->x(Lcom/miui/powerkeeper/utils/GmsObserver;IZ)V

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 175
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->r(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 177
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 183
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/utils/GmsObserver;->v(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 185
    goto :goto_2

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 189
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->t(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 191
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 197
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/utils/GmsObserver;->u(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 199
    goto :goto_2

    .line 202
    :cond_5
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    move-result-object p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string p2, "pkgName: "

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 241
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->g(Lcom/miui/powerkeeper/utils/GmsObserver;)[Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    array-length p2, p1

    .line 247
    move v0, v4

    .line 248
    :goto_1
    if-ge v0, p2, :cond_9

    .line 249
    aget-object v1, p1, v0

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 259
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->t(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 261
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 267
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/utils/GmsObserver;->u(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 269
    return-void

    .line 272
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$1;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 273
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/utils/GmsObserver;->u(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 275
    return-void

    .line 278
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 279
    goto :goto_1

    .line 281
    :cond_9
    :goto_2
    return-void
    .line 282
.end method
