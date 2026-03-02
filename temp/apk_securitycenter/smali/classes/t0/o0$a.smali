.class public final Lt0/o0$a;
.super LU/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/o0;-><init>(LU/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU/g;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(Lc0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt0/K;

    .line 2
    invoke-virtual {p0, p1, p2}, Lt0/o0$a;->d(Lc0/e;Lt0/K;)V

    .line 4
    return-void
    .line 7
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    return-object v0
    .line 4
.end method

.method protected d(Lc0/e;Lt0/K;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "entity"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lt0/K;->a:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1, v0}, Lc0/e;->v(ILjava/lang/String;)V

    .line 15
    iget-object v0, p2, Lt0/K;->b:Ll0/O;

    .line 18
    invoke-static {v0}, Lt0/x0;->k(Ll0/O;)I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 26
    const/4 v0, 0x3

    .line 29
    iget-object v1, p2, Lt0/K;->c:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0, v1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 32
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, Lt0/K;->d:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0, v1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 38
    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 41
    iget-object v1, p2, Lt0/K;->e:Landroidx/work/b;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-interface {p1, v2, v1}, Lc0/e;->f(I[B)V

    .line 50
    iget-object v1, p2, Lt0/K;->f:Landroidx/work/b;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 55
    move-result-object v0

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-interface {p1, v1, v0}, Lc0/e;->f(I[B)V

    .line 60
    const/4 v0, 0x7

    .line 63
    iget-wide v1, p2, Lt0/K;->g:J

    .line 64
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 66
    const/16 v0, 0x8

    .line 69
    iget-wide v1, p2, Lt0/K;->h:J

    .line 71
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 73
    const/16 v0, 0x9

    .line 76
    iget-wide v1, p2, Lt0/K;->i:J

    .line 78
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 80
    iget v0, p2, Lt0/K;->k:I

    .line 83
    int-to-long v0, v0

    .line 85
    const/16 v2, 0xa

    .line 86
    invoke-interface {p1, v2, v0, v1}, Lc0/e;->e(IJ)V

    .line 88
    iget-object v0, p2, Lt0/K;->l:Ll0/a;

    .line 91
    invoke-static {v0}, Lt0/x0;->a(Ll0/a;)I

    .line 93
    move-result v0

    .line 96
    const/16 v1, 0xb

    .line 97
    int-to-long v2, v0

    .line 99
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 100
    const/16 v0, 0xc

    .line 103
    iget-wide v1, p2, Lt0/K;->m:J

    .line 105
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 107
    const/16 v0, 0xd

    .line 110
    iget-wide v1, p2, Lt0/K;->n:J

    .line 112
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 114
    const/16 v0, 0xe

    .line 117
    iget-wide v1, p2, Lt0/K;->o:J

    .line 119
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 121
    const/16 v0, 0xf

    .line 124
    iget-wide v1, p2, Lt0/K;->p:J

    .line 126
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 128
    iget-boolean v0, p2, Lt0/K;->q:Z

    .line 131
    const/16 v1, 0x10

    .line 133
    int-to-long v2, v0

    .line 135
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 136
    iget-object v0, p2, Lt0/K;->r:Ll0/F;

    .line 139
    invoke-static {v0}, Lt0/x0;->i(Ll0/F;)I

    .line 141
    move-result v0

    .line 144
    const/16 v1, 0x11

    .line 145
    int-to-long v2, v0

    .line 147
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 148
    invoke-virtual {p2}, Lt0/K;->j()I

    .line 151
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    const/16 v2, 0x12

    .line 156
    invoke-interface {p1, v2, v0, v1}, Lc0/e;->e(IJ)V

    .line 158
    invoke-virtual {p2}, Lt0/K;->g()I

    .line 161
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    const/16 v2, 0x13

    .line 166
    invoke-interface {p1, v2, v0, v1}, Lc0/e;->e(IJ)V

    .line 168
    const/16 v0, 0x14

    .line 171
    invoke-virtual {p2}, Lt0/K;->h()J

    .line 173
    move-result-wide v1

    .line 176
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 177
    invoke-virtual {p2}, Lt0/K;->i()I

    .line 180
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    const/16 v2, 0x15

    .line 185
    invoke-interface {p1, v2, v0, v1}, Lc0/e;->e(IJ)V

    .line 187
    invoke-virtual {p2}, Lt0/K;->k()I

    .line 190
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    const/16 v2, 0x16

    .line 195
    invoke-interface {p1, v2, v0, v1}, Lc0/e;->e(IJ)V

    .line 197
    invoke-virtual {p2}, Lt0/K;->l()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    const/16 v1, 0x17

    .line 204
    if-nez v0, :cond_0

    .line 206
    invoke-interface {p1, v1}, Lc0/e;->h(I)V

    .line 208
    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {p1, v1, v0}, Lc0/e;->v(ILjava/lang/String;)V

    .line 212
    :goto_0
    invoke-virtual {p2}, Lt0/K;->f()Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_1
    const/16 v1, 0x18

    .line 231
    if-nez v0, :cond_2

    .line 233
    invoke-interface {p1, v1}, Lc0/e;->h(I)V

    .line 235
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v0

    .line 242
    int-to-long v2, v0

    .line 243
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 244
    :goto_2
    iget-object p2, p2, Lt0/K;->j:Ll0/d;

    .line 247
    invoke-virtual {p2}, Ll0/d;->f()Ll0/x;

    .line 249
    move-result-object v0

    .line 252
    invoke-static {v0}, Lt0/x0;->h(Ll0/x;)I

    .line 253
    move-result v0

    .line 256
    const/16 v1, 0x19

    .line 257
    int-to-long v2, v0

    .line 259
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 260
    invoke-virtual {p2}, Ll0/d;->e()Lu0/w;

    .line 263
    move-result-object v0

    .line 266
    invoke-static {v0}, Lt0/x0;->c(Lu0/w;)[B

    .line 267
    move-result-object v0

    .line 270
    const/16 v1, 0x1a

    .line 271
    invoke-interface {p1, v1, v0}, Lc0/e;->f(I[B)V

    .line 273
    invoke-virtual {p2}, Ll0/d;->i()Z

    .line 276
    move-result v0

    .line 279
    const/16 v1, 0x1b

    .line 280
    int-to-long v2, v0

    .line 282
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 283
    invoke-virtual {p2}, Ll0/d;->j()Z

    .line 286
    move-result v0

    .line 289
    const/16 v1, 0x1c

    .line 290
    int-to-long v2, v0

    .line 292
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 293
    invoke-virtual {p2}, Ll0/d;->h()Z

    .line 296
    move-result v0

    .line 299
    const/16 v1, 0x1d

    .line 300
    int-to-long v2, v0

    .line 302
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 303
    invoke-virtual {p2}, Ll0/d;->k()Z

    .line 306
    move-result v0

    .line 309
    const/16 v1, 0x1e

    .line 310
    int-to-long v2, v0

    .line 312
    invoke-interface {p1, v1, v2, v3}, Lc0/e;->e(IJ)V

    .line 313
    const/16 v0, 0x1f

    .line 316
    invoke-virtual {p2}, Ll0/d;->b()J

    .line 318
    move-result-wide v1

    .line 321
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 322
    const/16 v0, 0x20

    .line 325
    invoke-virtual {p2}, Ll0/d;->a()J

    .line 327
    move-result-wide v1

    .line 330
    invoke-interface {p1, v0, v1, v2}, Lc0/e;->e(IJ)V

    .line 331
    invoke-virtual {p2}, Ll0/d;->c()Ljava/util/Set;

    .line 334
    move-result-object p2

    .line 337
    invoke-static {p2}, Lt0/x0;->j(Ljava/util/Set;)[B

    .line 338
    move-result-object p2

    .line 341
    const/16 v0, 0x21

    .line 342
    invoke-interface {p1, v0, p2}, Lc0/e;->f(I[B)V

    .line 344
    return-void
    .line 347
.end method
