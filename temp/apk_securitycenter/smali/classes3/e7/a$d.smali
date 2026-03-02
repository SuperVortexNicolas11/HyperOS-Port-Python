.class Le7/a$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method

.method private a()I
    .locals 1

    .line 1
    const-string v0, "sconfig"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Le7/a$d;->a()I

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 19
    return-void
    .line 22
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "plugged"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "level"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 15
    invoke-static {v2}, Le7/a;->f(Le7/a;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 23
    invoke-static {v2}, Le7/a;->m(Le7/a;)I

    .line 25
    move-result v2

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    invoke-direct {p0}, Le7/a$d;->j()V

    .line 31
    :cond_0
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 34
    invoke-static {v2}, Le7/a;->g(Le7/a;)Z

    .line 36
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    xor-int/2addr v2, v3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_0
    and-int/2addr v2, v4

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    const/4 v6, 0x3

    .line 50
    const-string v7, "SideRoadChargeManager"

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    const-string p1, "don\'t support wireless charge"

    .line 58
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 64
    invoke-static {v1}, Le7/a;->x(Le7/a;)V

    .line 66
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 69
    invoke-static {v1}, Le7/a;->w(Le7/a;)V

    .line 71
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 74
    move-result-object v1

    .line 77
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 78
    invoke-static {v2}, Le7/a;->b(Le7/a;)Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 84
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 87
    invoke-direct {p0}, Le7/a$d;->a()I

    .line 89
    move-result v2

    .line 92
    invoke-static {v1, v2}, Le7/a;->p(Le7/a;I)V

    .line 93
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 96
    invoke-static {v1, v3}, Le7/a;->r(Le7/a;Z)V

    .line 98
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 101
    invoke-static {v1}, Le7/a;->d(Le7/a;)I

    .line 103
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {p0, v6, v1, v4, v5}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 115
    invoke-static {v2}, Le7/a;->h(Le7/a;)I

    .line 117
    move-result v2

    .line 120
    if-eq v2, v0, :cond_4

    .line 121
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 123
    invoke-static {v2}, Le7/a;->h(Le7/a;)I

    .line 125
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 131
    invoke-static {v2}, Le7/a;->g(Le7/a;)Z

    .line 133
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 139
    invoke-static {v2}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 144
    iget-object v3, p0, Le7/a$d;->a:Le7/a;

    .line 145
    invoke-static {v3}, Le7/a;->j(Le7/a;)Landroid/content/BroadcastReceiver;

    .line 147
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 154
    invoke-static {v2}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 159
    iget-object v3, p0, Le7/a$d;->a:Le7/a;

    .line 160
    invoke-static {v3}, Le7/a;->i(Le7/a;)Landroid/content/BroadcastReceiver;

    .line 162
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 169
    move-result-object v2

    .line 172
    iget-object v3, p0, Le7/a$d;->a:Le7/a;

    .line 173
    invoke-static {v3}, Le7/a;->b(Le7/a;)Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 179
    invoke-direct {p0}, Le7/a$d;->k()V

    .line 182
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 185
    invoke-static {v2, v1}, Le7/a;->r(Le7/a;Z)V

    .line 187
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 190
    invoke-static {v2, v1}, Le7/a;->n(Le7/a;Z)V

    .line 192
    :cond_4
    :goto_1
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 195
    invoke-static {v1}, Le7/a;->g(Le7/a;)Z

    .line 197
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 203
    invoke-static {v1}, Le7/a;->m(Le7/a;)I

    .line 205
    move-result v1

    .line 208
    if-lt p1, v1, :cond_5

    .line 209
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 211
    invoke-static {v1}, Le7/a;->f(Le7/a;)Z

    .line 213
    move-result v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 219
    invoke-static {v1}, Le7/a;->d(Le7/a;)I

    .line 221
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 228
    invoke-virtual {p0, v6, v1, v4, v5}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 229
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v2, "plugged : "

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, " level : "

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, " mInSideRoad : "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 258
    invoke-static {v2}, Le7/a;->f(Le7/a;)Z

    .line 260
    move-result v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, " mInTrigger : "

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 272
    invoke-static {v2}, Le7/a;->g(Le7/a;)Z

    .line 274
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, " mCurrentScene : "

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 286
    invoke-static {v2}, Le7/a;->d(Le7/a;)I

    .line 288
    move-result v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 298
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 302
    invoke-static {v1, p1}, Le7/a;->t(Le7/a;I)V

    .line 304
    iget-object p1, p0, Le7/a$d;->a:Le7/a;

    .line 307
    invoke-static {p1, v0}, Le7/a;->s(Le7/a;I)V

    .line 309
    return-void
    .line 312
.end method

.method private d()V
    .locals 3

    .line 1
    const-string v0, "persist.vendor.smart.bypass.plus"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "persist info : "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "SideRoadChargeManager"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, v0}, Le7/a$d;->o(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0}, Le7/a$d;->p(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0}, Le7/a$d;->q(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 44
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Le7/a;->o(Le7/a;Z)V

    .line 47
    return-void
    .line 50
.end method

.method private e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->g(Le7/a;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Le7/a$d;->r(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 16
    invoke-static {v0}, Le7/a;->k(Le7/a;)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 22
    invoke-static {v1}, Le7/a;->m(Le7/a;)I

    .line 24
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    invoke-direct {p0}, Le7/a$d;->t()V

    .line 30
    :cond_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 33
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, LC7/A;->C(Landroid/content/Context;)I

    .line 39
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 47
    invoke-static {v0}, Le7/a;->f(Le7/a;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 55
    invoke-static {v0}, Le7/a;->g(Le7/a;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 63
    invoke-static {v0}, Le7/a;->a(Le7/a;)Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 71
    invoke-static {v0}, Le7/a;->k(Le7/a;)I

    .line 73
    move-result v0

    .line 76
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 77
    invoke-static {v2}, Le7/a;->m(Le7/a;)I

    .line 79
    move-result v2

    .line 82
    if-lt v0, v2, :cond_4

    .line 83
    invoke-direct {p0, p1}, Le7/a$d;->r(I)Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Le7/a$d;->a:Le7/a;

    .line 91
    invoke-static {p1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Le7/c;->d(Landroid/content/Context;)Z

    .line 97
    move-result p1

    .line 100
    const-string v0, "SideRoadChargeManager"

    .line 101
    if-eqz p1, :cond_2

    .line 103
    const-string p1, "is on back screen don\'t show notification"

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Le7/a$d;->a:Le7/a;

    .line 111
    invoke-static {p1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {p1}, Le7/c;->c(Landroid/content/Context;)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    const-string p1, "is on home screen don\'t show notification"

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Le7/a$d;->a:Le7/a;

    .line 129
    invoke-static {p1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {p1}, Lt7/t;->q0(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0, v1}, Le7/a$d;->x(I)V

    .line 138
    iget-object p1, p0, Le7/a$d;->a:Le7/a;

    .line 141
    invoke-static {p1, v1}, Le7/a;->q(Le7/a;Z)V

    .line 143
    const-string p1, "notify user start side road charge"

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_4
    return-void
    .line 151
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le7/a$d;->j()V

    .line 2
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 5
    const/4 v1, -0x1

    .line 7
    invoke-static {v0, v1}, Le7/a;->p(Le7/a;I)V

    .line 8
    return-void
    .line 11
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le7/a$d;->a()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x3

    .line 12
    invoke-virtual {p0, v3, v0, v1, v2}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 13
    return-void
    .line 16
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le7/a$d;->a()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 6
    invoke-static {v1}, Le7/a;->d(Le7/a;)I

    .line 8
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Le7/a$d;->r(I)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4, v1, v2, v3}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "scene changed , new scene : "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " and last scene : "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 49
    invoke-static {v2}, Le7/a;->d(Le7/a;)I

    .line 51
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, "SideRoadChargeManager"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 67
    invoke-static {v1, v0}, Le7/a;->p(Le7/a;I)V

    .line 69
    return-void
    .line 72
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, LC7/A;->K0(Landroid/content/Context;I)V

    .line 9
    invoke-direct {p0}, Le7/a$d;->v()V

    .line 12
    invoke-direct {p0}, Le7/a$d;->a()I

    .line 15
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v3, v0, v1, v2}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 26
    const-string v0, "SideRoadChargeManager"

    .line 29
    const-string v1, "Start Side Road Charge"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->f(Le7/a;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 11
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lt7/t;->q(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Le7/a$d;->x(I)V

    .line 21
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 24
    invoke-static {v1, v0}, Le7/a;->q(Le7/a;Z)V

    .line 26
    const-string v0, "SideRoadChargeManager"

    .line 29
    const-string v1, "Stop Side Road Charge"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->f(Le7/a;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 11
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lt7/t;->q(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Le7/a$d;->x(I)V

    .line 21
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 24
    invoke-static {v1, v0}, Le7/a;->q(Le7/a;Z)V

    .line 26
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 29
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Le7/a;->n(Le7/a;Z)V

    .line 32
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 35
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Le7/c;->f(Landroid/content/Context;)V

    .line 41
    const-string v0, "SideRoadChargeManager"

    .line 44
    const-string v1, "Stop Side Road Charge this charge time"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
    .line 51
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LC7/A;->K0(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 12
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lt7/t;->q(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 21
    invoke-static {v0}, Le7/a;->f(Le7/a;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v1}, Le7/a$d;->x(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 32
    invoke-static {v0, v1}, Le7/a;->q(Le7/a;Z)V

    .line 34
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 37
    invoke-static {v0, v1}, Le7/a;->r(Le7/a;Z)V

    .line 39
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 42
    invoke-static {v0, v1}, Le7/a;->n(Le7/a;Z)V

    .line 44
    const-string v0, "SideRoadChargeManager"

    .line 47
    const-string v1, "Stop Side Road Charge with UI"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
    .line 54
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 9
    invoke-direct {p0, p1}, Le7/a$d;->s(Ljava/lang/String;)[I

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Le7/a;->u(Le7/a;[I)V

    .line 15
    invoke-direct {p0, p1}, Le7/a$d;->w(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Le7/a$d;->a()I

    .line 21
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p0, v2, p1, v0, v1}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 32
    const-string p1, "SideRoadChargeManager"

    .line 35
    const-string v0, "update target scene list and reset function state"

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method private n(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 5
    invoke-static {v0}, Le7/a;->m(Le7/a;)I

    .line 7
    move-result v0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 13
    invoke-static {v0, p1}, Le7/a;->v(Le7/a;I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "update trigger from cloud data : "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "SideRoadChargeManager"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "SideRoadChargeManager"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 10
    invoke-static {v1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 19
    invoke-static {v1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, LC7/A;->C(Landroid/content/Context;)I

    .line 25
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    :try_start_0
    const-string v1, ","

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    aget-object p1, p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 48
    invoke-static {v1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LC7/A;->K0(Landroid/content/Context;I)V

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 62
    invoke-static {v2}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, LC7/A;->K0(Landroid/content/Context;I)V

    .line 68
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "init origin switch state : "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "init trigger battery soc error cause : "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_3
    :goto_2
    return-void
    .line 112
.end method

.method private p(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SideRoadChargeManager"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "no persist scene info"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const-string v0, ","

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    const-string p1, "support all scene"

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 32
    array-length v2, p1

    .line 34
    const/4 v3, 0x2

    .line 35
    sub-int/2addr v2, v3

    .line 36
    new-array v2, v2, [I

    .line 37
    invoke-static {v0, v2}, Le7/a;->u(Le7/a;[I)V

    .line 39
    :goto_0
    array-length v0, p1

    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    :try_start_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 45
    invoke-static {v0}, Le7/a;->l(Le7/a;)[I

    .line 47
    move-result-object v0

    .line 50
    add-int/lit8 v2, v3, -0x2

    .line 51
    aget-object v4, p1, v3

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 62
    aput v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "init from persist error :  \'"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    aget-object v2, p1, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " invalid int, change to 0"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 93
    invoke-static {v0}, Le7/a;->l(Le7/a;)[I

    .line 95
    move-result-object v0

    .line 98
    add-int/lit8 v2, v3, -0x2

    .line 99
    const/4 v4, 0x0

    .line 101
    aput v4, v0, v2

    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "init trigger scene successful :"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 117
    invoke-static {v0}, Le7/a;->l(Le7/a;)[I

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
    .line 137
.end method

.method private q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SideRoadChargeManager"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "no Persist Info"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    const-string p1, "prase persist failed"

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 34
    const/4 v2, 0x1

    .line 36
    aget-object p1, p1, v2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 42
    invoke-static {v0, p1}, Le7/a;->v(Le7/a;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "init trigger battery soc error cause : "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "init trigger battery soc : "

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 77
    invoke-static {v0}, Le7/a;->m(Le7/a;)I

    .line 79
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
    .line 93
.end method

.method private r(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->l(Le7/a;)[I

    .line 4
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 13
    invoke-static {v0}, Le7/a;->l(Le7/a;)[I

    .line 15
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    aget v5, v0, v4

    .line 24
    if-ne v5, p1, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    return v3
    .line 32
.end method

.method private s(Ljava/lang/String;)[I
    .locals 5

    .line 1
    const-string v0, "all"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-array p1, v1, [I

    .line 11
    return-object p1

    .line 13
    :cond_0
    const-string v0, ","

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    new-array v0, v0, [I

    .line 21
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    :try_start_0
    aget-object v3, p1, v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 36
    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 39
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "init from cloud data error :  \'"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    aget-object v4, p1, v2

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " invalid int, change to 0"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    const-string v4, "SideRoadChargeManager"

    .line 64
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    aput v1, v0, v2

    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
    .line 74
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Le7/c;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 6
    invoke-static {v1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LA8/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 20
    invoke-static {v2}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v2}, LC7/A;->C(Landroid/content/Context;)I

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 33
    invoke-static {v2}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 38
    const v3, 0x7f121ab8    # @string/switch_state_open '开'

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 47
    invoke-static {v2}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 52
    const v3, 0x7f121ab7    # @string/switch_state_close '关'

    .line 53
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v0, v1, v2}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
    .line 60
.end method

.method private v()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le7/a$d;->a:Le7/a;

    .line 9
    invoke-static {v1}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2, v3}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private w(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "all"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, ","

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 17
    invoke-static {v0}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LC7/A;->C(Landroid/content/Context;)I

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Le7/a$d;->a:Le7/a;

    .line 37
    invoke-static {v0}, Le7/a;->m(Le7/a;)I

    .line 39
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 60
    invoke-static {v2}, Le7/a;->c(Le7/a;)Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v2}, LC7/A;->C(Landroid/content/Context;)I

    .line 66
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Le7/a$d;->a:Le7/a;

    .line 80
    invoke-static {v2}, Le7/a;->m(Le7/a;)I

    .line 82
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    :goto_0
    const-string v0, "persist.vendor.smart.bypass.plus"

    .line 103
    invoke-static {v0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
    .line 108
.end method

.method private x(I)V
    .locals 1

    .line 1
    or-int/lit16 p1, p1, 0x400

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "smart_chg"

    .line 8
    invoke-static {v0, p1}, LC7/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0}, Le7/a$d;->b()V

    .line 9
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    invoke-direct {p0}, Le7/a$d;->f()V

    .line 15
    goto :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0}, Le7/a$d;->g()V

    .line 19
    goto :goto_1

    .line 22
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Le7/a$d;->n(I)V

    .line 31
    goto :goto_1

    .line 34
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Le7/a$d;->m(Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 42
    :pswitch_5
    invoke-direct {p0}, Le7/a$d;->l()V

    .line 43
    goto :goto_1

    .line 46
    :pswitch_6
    invoke-direct {p0}, Le7/a$d;->k()V

    .line 47
    goto :goto_1

    .line 50
    :pswitch_7
    invoke-direct {p0}, Le7/a$d;->i()V

    .line 51
    goto :goto_1

    .line 54
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/content/Intent;

    .line 57
    invoke-direct {p0, v0}, Le7/a$d;->c(Landroid/content/Intent;)V

    .line 59
    goto :goto_1

    .line 62
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 70
    invoke-direct {p0, v0}, Le7/a$d;->e(I)V

    .line 71
    goto :goto_1

    .line 74
    :pswitch_a
    invoke-direct {p0}, Le7/a$d;->h()V

    .line 75
    goto :goto_1

    .line 78
    :pswitch_b
    invoke-direct {p0}, Le7/a$d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "handle msg "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " error cause : "

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    const-string v0, "SideRoadChargeManager"

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method

.method public u(ILjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 8
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    return-void
    .line 14
.end method
