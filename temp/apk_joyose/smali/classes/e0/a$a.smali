.class Le0/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Le0/a;


# direct methods
.method public constructor <init>(Le0/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/a$a;->a:Le0/a;

    .line 2
    invoke-static {v0}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Le0/a$a;->a:Le0/a;

    .line 16
    invoke-static {v1}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 32
    invoke-static {p1}, Le0/a;->e(Le0/a;)V

    .line 34
    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, Le0/a$a;->a:Le0/a;

    .line 38
    invoke-static {v1, v0}, Le0/a;->d(Le0/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {}, Le0/a;->f()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 56
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    invoke-static {}, Le0/a;->f()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "cgame: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, " "

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v4, p0, Le0/a$a;->a:Le0/a;

    .line 88
    invoke-static {v4}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {}, Le0/a;->f()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Le0/a$a;->a:Le0/a;

    .line 130
    invoke-static {v2}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 154
    invoke-static {p1}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 159
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 170
    invoke-static {p1}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 180
    move-result p1

    .line 183
    const/4 v1, -0x1

    .line 184
    if-eq p1, v1, :cond_3

    .line 185
    iget-object v1, p0, Le0/a$a;->a:Le0/a;

    .line 187
    invoke-static {v1}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 197
    goto :goto_1

    .line 200
    :cond_2
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 201
    invoke-static {p1}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 203
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 207
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 214
    invoke-static {p1}, Le0/a;->b(Le0/a;)Landroid/content/Context;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 220
    move-result-object p1

    .line 223
    const/16 v1, 0x3ec

    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 226
    :cond_3
    :goto_1
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 229
    invoke-static {p1}, Le0/a;->a(Le0/a;)Z

    .line 231
    move-result p1

    .line 234
    if-nez p1, :cond_5

    .line 235
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 237
    invoke-static {p1}, Le0/a;->e(Le0/a;)V

    .line 239
    goto :goto_2

    .line 242
    :cond_4
    iget-object p1, p0, Le0/a$a;->a:Le0/a;

    .line 243
    invoke-static {p1}, Le0/a;->c(Le0/a;)Landroid/os/Handler;

    .line 245
    move-result-object p1

    .line 248
    const-wide/16 v2, 0x2710

    .line 249
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 251
    :cond_5
    :goto_2
    return-void
    .line 254
.end method
