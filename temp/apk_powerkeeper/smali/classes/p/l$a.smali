.class final Lp/l$a;
.super Landroid/os/Handler;
.source "TouchObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l$a;->a:Lp/l;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, -0x5

    .line 4
    const-string v2, "UnionPower.TouchObserver"

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    const/16 v1, 0x7d0

    .line 9
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    if-eq v0, v4, :cond_7

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 20
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 24
    invoke-static {p1}, Lp/l;->j(Lp/l;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string p1, "Transfering state =4"

    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 37
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v4, v0, v1}, Lp/b;->d(III)V

    .line 40
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 43
    invoke-static {p1, v0}, Lp/l;->p(Lp/l;I)V

    .line 45
    iget-object p0, p0, Lp/l$a;->a:Lp/l;

    .line 48
    invoke-static {p0, v1}, Lp/l;->s(Lp/l;Z)V

    .line 50
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 54
    invoke-static {p1}, Lp/l;->j(Lp/l;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    const-string p1, "Transfering state =3"

    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 67
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v4, v0, v1}, Lp/b;->d(III)V

    .line 70
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 73
    invoke-static {p1, v0}, Lp/l;->p(Lp/l;I)V

    .line 75
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 78
    invoke-static {p1}, Lp/l;->n(Lp/l;)Lp/l$a;

    .line 80
    move-result-object p1

    .line 83
    const/16 v0, 0x3ea

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    move-result-wide v0

    .line 96
    iget-object v3, p0, Lp/l$a;->a:Lp/l;

    .line 97
    invoke-static {v3}, Lp/l;->l(Lp/l;)J

    .line 99
    move-result-wide v3

    .line 102
    add-long/2addr v0, v3

    .line 103
    iget-object v3, p0, Lp/l$a;->a:Lp/l;

    .line 104
    invoke-static {v3}, Lp/l;->j(Lp/l;)Z

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v4, "Send deep idle delay message at "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_2
    iget-object p0, p0, Lp/l$a;->a:Lp/l;

    .line 132
    invoke-static {p0}, Lp/l;->n(Lp/l;)Lp/l$a;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 138
    return-void

    .line 141
    :pswitch_2
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 142
    invoke-static {p1}, Lp/l;->j(Lp/l;)Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    const-string p1, "Transfering state =2"

    .line 150
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_3
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 155
    invoke-virtual {p1, v4, v3, v1}, Lp/b;->d(III)V

    .line 157
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 160
    invoke-static {p1, v3}, Lp/l;->p(Lp/l;I)V

    .line 162
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 165
    invoke-static {p1}, Lp/l;->n(Lp/l;)Lp/l$a;

    .line 167
    move-result-object p1

    .line 170
    const/16 v0, 0x3e9

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    move-result-wide v0

    .line 183
    iget-object v3, p0, Lp/l$a;->a:Lp/l;

    .line 184
    invoke-static {v3}, Lp/l;->m(Lp/l;)J

    .line 186
    move-result-wide v3

    .line 189
    add-long/2addr v0, v3

    .line 190
    iget-object v3, p0, Lp/l$a;->a:Lp/l;

    .line 191
    invoke-static {v3}, Lp/l;->k(Lp/l;)J

    .line 193
    move-result-wide v3

    .line 196
    sub-long/2addr v0, v3

    .line 197
    iget-object v3, p0, Lp/l$a;->a:Lp/l;

    .line 198
    invoke-static {v3}, Lp/l;->j(Lp/l;)Z

    .line 200
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v4, "Send light idle delay message at "

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_4
    iget-object p0, p0, Lp/l$a;->a:Lp/l;

    .line 226
    invoke-static {p0}, Lp/l;->n(Lp/l;)Lp/l$a;

    .line 228
    move-result-object p0

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 232
    return-void

    .line 235
    :cond_5
    iget-object v0, p0, Lp/l$a;->a:Lp/l;

    .line 236
    invoke-static {v0}, Lp/l;->o(Lp/l;)Z

    .line 238
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lp/l$a;->a:Lp/l;

    .line 244
    invoke-static {v0}, Lp/l;->t(Lp/l;)V

    .line 246
    :cond_6
    iget-object v0, p0, Lp/l$a;->a:Lp/l;

    .line 249
    invoke-static {v0}, Lp/l;->v(Lp/l;)V

    .line 251
    iget-object v0, p0, Lp/l$a;->a:Lp/l;

    .line 254
    invoke-static {v0, v4}, Lp/l;->u(Lp/l;Z)V

    .line 256
    :cond_7
    iget-object p0, p0, Lp/l$a;->a:Lp/l;

    .line 259
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    if-nez p1, :cond_8

    .line 263
    goto :goto_0

    .line 265
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v1

    .line 271
    :goto_0
    invoke-static {p0, v1}, Lp/l;->u(Lp/l;Z)V

    .line 272
    return-void

    .line 275
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 276
    move-result-object p1

    .line 279
    iget-object v0, p0, Lp/l$a;->a:Lp/l;

    .line 280
    const-string v1, "pkg"

    .line 282
    const-string v2, ""

    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lp/l;->r(Lp/l;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lp/l$a;->a:Lp/l;

    .line 293
    const-string v1, "className"

    .line 295
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lp/l;->q(Lp/l;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lp/l$a;->a:Lp/l;

    .line 304
    invoke-virtual {p0, v3, p1}, Lp/b;->g(ILjava/lang/Object;)V

    .line 306
    return-void

    .line 309
    :cond_a
    iget-object p1, p0, Lp/l$a;->a:Lp/l;

    .line 310
    invoke-static {p1}, Lp/l;->j(Lp/l;)Z

    .line 312
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    const-string p1, "Screen off cancel messages"

    .line 318
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_b
    iget-object p0, p0, Lp/l$a;->a:Lp/l;

    .line 323
    invoke-static {p0}, Lp/l;->t(Lp/l;)V

    .line 325
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 330
.end method
