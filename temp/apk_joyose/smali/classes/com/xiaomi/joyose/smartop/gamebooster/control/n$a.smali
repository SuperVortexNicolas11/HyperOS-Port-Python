.class Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    const-string p1, "status"

    .line 15
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 22
    const/4 v3, 0x5

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    const/4 v3, 0x2

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Z)V

    .line 32
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 43
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 51
    iget-object v1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 53
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 67
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)Z

    .line 69
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0(Z)V

    .line 73
    :cond_2
    const-string p1, "level"

    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result p1

    .line 81
    const-string v1, "scale"

    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    move-result p2

    .line 87
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 88
    mul-int/lit8 p1, p1, 0x64

    .line 90
    int-to-float p1, p1

    .line 92
    int-to-float p2, p2

    .line 93
    div-float/2addr p1, p2

    .line 94
    float-to-int p1, p1

    .line 95
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;I)V

    .line 96
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 99
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I

    .line 101
    move-result p1

    .line 104
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 105
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I

    .line 107
    move-result p2

    .line 110
    if-eq p1, p2, :cond_4

    .line 111
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 113
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I

    .line 115
    move-result p2

    .line 118
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->j(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;I)V

    .line 119
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 122
    iget-object p2, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 124
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 134
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "listen battery percent changed: "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 148
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I

    .line 150
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K()Z

    .line 166
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v0

    .line 175
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 176
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I

    .line 178
    move-result p2

    .line 181
    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k0(JI)V

    .line 182
    return-void

    .line 185
    :cond_3
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 194
    const-string p2, "screenOn"

    .line 196
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sget-boolean p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 201
    if-eqz p1, :cond_4

    .line 203
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 205
    iget-object p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 207
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->x(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->K(I)V

    .line 213
    :cond_4
    return-void
    .line 216
.end method
