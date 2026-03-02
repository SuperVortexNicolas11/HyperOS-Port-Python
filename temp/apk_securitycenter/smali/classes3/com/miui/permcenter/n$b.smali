.class Lcom/miui/permcenter/n$b;
.super Lcom/miui/gamebooster/service/NotificationListenerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/n;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/n$b;->a:Lcom/miui/permcenter/n;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/NotificationListenerCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic m(Lcom/miui/permcenter/n$b;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/n$b;->r(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method private synthetic r(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v6

    .line 5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    const/16 v7, 0x1d

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-lt v0, v7, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-string v0, "com.android.permissioncontroller"

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/miui/permcenter/n;->g()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "cancel permission controller location check notification!"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/miui/permcenter/n$b;->a:Lcom/miui/permcenter/n;

    .line 39
    invoke-static {v0}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;)Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 49
    move-result v4

    .line 52
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 53
    move-result v5

    .line 56
    move-object v2, v6

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/miui/permcenter/n;->f(Lcom/miui/permcenter/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    if-lt v0, v7, :cond_1

    .line 63
    sget-object v7, LI6/d;->f:LI6/d$b;

    .line 65
    invoke-virtual {v7}, LI6/d$b;->a()LI6/d;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 71
    move-result v1

    .line 74
    invoke-virtual {v0, v6, v1}, LI6/d;->i(Ljava/lang/String;I)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/miui/permcenter/n$b;->a:Lcom/miui/permcenter/n;

    .line 81
    invoke-static {v0}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;)Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 91
    move-result v4

    .line 94
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 95
    move-result v5

    .line 98
    move-object v2, v6

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/miui/permcenter/n;->f(Lcom/miui/permcenter/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    invoke-virtual {v7}, LI6/d$b;->a()LI6/d;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {p1}, Lcom/miui/permcenter/o;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 107
    move-result v1

    .line 110
    invoke-virtual {v0, v6, v1}, LI6/d;->h(Ljava/lang/String;I)Z

    .line 111
    move-result v0

    .line 114
    invoke-static {}, Lcom/miui/permcenter/n;->g()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "cancel ["

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, ","

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 137
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, "] notification, and revoke its permission:"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_1
    sget-boolean v0, Lcom/miui/permcenter/v;->o:Z

    .line 159
    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/miui/permcenter/n$b;->a:Lcom/miui/permcenter/n;

    .line 163
    invoke-static {v0}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;)Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v0, v6}, Lcom/miui/permcenter/u;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 176
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 180
    invoke-static {}, Lcom/miui/permcenter/n;->g()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v3, "flags="

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 206
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    invoke-static {p1}, Lcom/miui/permcenter/n;->h(Landroid/service/notification/StatusBarNotification;)I

    .line 212
    move-result v0

    .line 215
    iget-object v1, p0, Lcom/miui/permcenter/n$b;->a:Lcom/miui/permcenter/n;

    .line 216
    invoke-virtual {v1, v0, v6}, Lcom/miui/permcenter/n;->j(ILjava/lang/String;)Z

    .line 218
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    invoke-static {}, Lcom/miui/permcenter/n;->g()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, "MIUILOG cancel "

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, " notification for it\'s not clearable."

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/miui/permcenter/n$b;->a:Lcom/miui/permcenter/n;

    .line 253
    invoke-static {v0}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;)Landroid/content/Context;

    .line 255
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 262
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 263
    move-result v4

    .line 266
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 267
    move-result v5

    .line 270
    move-object v2, v6

    .line 271
    invoke-static/range {v0 .. v5}, Lcom/miui/permcenter/n;->f(Lcom/miui/permcenter/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    :cond_3
    :goto_0
    return-void
    .line 275
.end method


# virtual methods
.method public onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/n$b;->a:Lcom/miui/permcenter/n;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/n;->b(Lcom/miui/permcenter/n;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/permcenter/p;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/permcenter/p;-><init>(Lcom/miui/permcenter/n$b;Landroid/service/notification/StatusBarNotification;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
