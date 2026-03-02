.class LA6/u$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:LA6/u;


# direct methods
.method public constructor <init>(LA6/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x102

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/16 v1, 0x998

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/16 v1, 0x992

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    const/16 v1, 0x993

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/16 v1, 0x995

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/16 v1, 0x996

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 29
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 32
    const/16 v1, 0xb

    .line 34
    if-ne v0, v1, :cond_8

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 40
    iget-object v1, p0, LA6/u$g;->a:LA6/u;

    .line 42
    iget v2, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->userId:I

    .line 44
    iget-object v3, v0, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    .line 46
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 48
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v1 .. v7}, LA6/u;->l0(ILjava/lang/String;IZZZ)V

    .line 53
    goto/16 :goto_1

    .line 56
    :pswitch_0
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LA6/u;->u(LA6/u;Ljava/lang/String;)V

    .line 61
    goto/16 :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 68
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 70
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/StatusBar;->removeHistory(I)V

    .line 72
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->isEmpty()Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 81
    invoke-static {p1}, LA6/u;->q(LA6/u;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    iget-object v1, p0, LA6/u$g;->a:LA6/u;

    .line 88
    invoke-static {v1}, LA6/u;->q(LA6/u;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    monitor-exit p1

    .line 97
    goto/16 :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 103
    move-result-object p1

    .line 106
    const-string v0, "open_screen_share_protection"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 115
    invoke-static {p1}, LA6/u;->y(LA6/u;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 121
    invoke-static {p1}, LA6/u;->v(LA6/u;)V

    .line 123
    :goto_0
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 126
    invoke-static {p1}, LA6/u;->B(LA6/u;)V

    .line 128
    goto/16 :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 133
    move-result-object p1

    .line 136
    iget-object v0, p0, LA6/u$g;->a:LA6/u;

    .line 137
    iget-object v0, v0, LA6/u;->l:Ljava/util/List;

    .line 139
    monitor-enter v0

    .line 141
    :try_start_1
    iget-object v1, p0, LA6/u$g;->a:LA6/u;

    .line 142
    iget-object v1, v1, LA6/u;->l:Ljava/util/List;

    .line 144
    const-string v2, "remove_screen_share_high_risk_app"

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v0

    .line 155
    goto/16 :goto_1

    .line 156
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    throw p1

    .line 160
    :cond_3
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 161
    invoke-static {p1}, LA6/u;->o(LA6/u;)I

    .line 163
    move-result p1

    .line 166
    if-ne p1, v2, :cond_4

    .line 167
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 169
    invoke-static {p1}, LA6/u;->o(LA6/u;)I

    .line 171
    move-result v0

    .line 174
    iget-object v1, p0, LA6/u$g;->a:LA6/u;

    .line 175
    invoke-static {v1}, LA6/u;->p(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 177
    move-result-object v1

    .line 180
    invoke-static {p1, v0, v1}, LA6/u;->C(LA6/u;ILcom/miui/permcenter/privacymanager/StatusBar;)V

    .line 181
    :cond_4
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 184
    invoke-static {p1}, LA6/u;->x(LA6/u;)Z

    .line 186
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    const-string p1, "MIUISafety-Monitor"

    .line 192
    const-string v0, "onConfigurationChanged refresh screen share notification."

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 199
    invoke-static {p1}, LA6/u;->i(LA6/u;)LA6/d;

    .line 201
    move-result-object p1

    .line 204
    iget-object v0, p0, LA6/u$g;->a:LA6/u;

    .line 205
    invoke-static {v0}, LA6/u;->k(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 207
    move-result-object v0

    .line 210
    iget-object v1, p0, LA6/u$g;->a:LA6/u;

    .line 211
    invoke-static {v1}, LA6/u;->l(LA6/u;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    iget-object v2, p0, LA6/u$g;->a:LA6/u;

    .line 217
    invoke-static {v2}, LA6/u;->m(LA6/u;)I

    .line 219
    move-result v2

    .line 222
    invoke-virtual {p1, v0, v1, v2}, LA6/d;->n(Lcom/miui/permcenter/privacymanager/StatusBar;Ljava/lang/String;I)V

    .line 223
    goto :goto_1

    .line 226
    :cond_5
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 227
    invoke-static {p1}, LA6/u;->o(LA6/u;)I

    .line 229
    move-result p1

    .line 232
    if-ne p1, v2, :cond_8

    .line 233
    const-string p1, "MIUISafety-Monitor"

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v1, "user temp hide fullscreen capsule: "

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, LA6/u$g;->a:LA6/u;

    .line 247
    invoke-static {v1}, LA6/u;->p(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 249
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 253
    move-result-wide v1

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 267
    invoke-static {p1}, LA6/u;->i(LA6/u;)LA6/d;

    .line 269
    move-result-object p1

    .line 272
    iget-object v0, p0, LA6/u$g;->a:LA6/u;

    .line 273
    invoke-static {v0}, LA6/u;->p(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 275
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;->getHighestPerm()J

    .line 279
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, LA6/d;->k(J)I

    .line 283
    move-result v0

    .line 286
    invoke-virtual {p1, v0}, LA6/d;->b(I)V

    .line 287
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 290
    invoke-static {p1}, LA6/u;->o(LA6/u;)I

    .line 292
    move-result v0

    .line 295
    iget-object v1, p0, LA6/u$g;->a:LA6/u;

    .line 296
    invoke-static {v1}, LA6/u;->p(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 298
    move-result-object v1

    .line 301
    invoke-static {p1, v0, v1}, LA6/u;->C(LA6/u;ILcom/miui/permcenter/privacymanager/StatusBar;)V

    .line 302
    goto :goto_1

    .line 305
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 306
    move-result-object p1

    .line 309
    iget-object v0, p0, LA6/u$g;->a:LA6/u;

    .line 310
    const-string v1, "extra_permissionId"

    .line 312
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 314
    move-result-wide v1

    .line 317
    const-string v3, "extra_type"

    .line 318
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 320
    move-result v3

    .line 323
    const-string v4, "extra_data"

    .line 324
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 329
    invoke-static {v0, v1, v2, v3, p1}, LA6/u;->z(LA6/u;JI[Ljava/lang/String;)V

    .line 330
    goto :goto_1

    .line 333
    :cond_7
    iget-object p1, p0, LA6/u$g;->a:LA6/u;

    .line 334
    invoke-static {p1}, LA6/u;->B(LA6/u;)V

    .line 336
    :cond_8
    :goto_1
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 340
.end method
