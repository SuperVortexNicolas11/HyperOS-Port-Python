.class Lcom/miui/optimizecenter/storage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/a;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/a;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 8
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 12
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->i()J

    .line 18
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 23
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->p()J

    .line 29
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 34
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->h()J

    .line 40
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 45
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->q()J

    .line 51
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 56
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->n()J

    .line 62
    move-result-wide v2

    .line 65
    sub-long/2addr v0, v2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "resumeScan: systemSize = "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    const-string v3, "StorageDataManager"

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-wide/16 v4, 0x0

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v8

    .line 94
    iget-object v6, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 95
    sget-object v7, LG5/a0;->j:LG5/a0;

    .line 97
    const-wide/16 v10, 0x0

    .line 99
    invoke-virtual/range {v6 .. v11}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 101
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 104
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->i(Lcom/miui/optimizecenter/storage/a;)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 109
    sget-object v5, LG5/a0;->c:LG5/a0;

    .line 110
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 118
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->B()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 128
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/a;->d(Lcom/miui/optimizecenter/storage/a;)Landroidx/lifecycle/B;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 137
    invoke-static {v1, v0}, Lcom/miui/optimizecenter/storage/a;->s(Lcom/miui/optimizecenter/storage/a;Ljava/util/List;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 139
    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 143
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 145
    move-result-wide v1

    .line 148
    iget-object v6, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 149
    invoke-static {v6}, Lcom/miui/optimizecenter/storage/a;->g(Lcom/miui/optimizecenter/storage/a;)J

    .line 151
    move-result-wide v6

    .line 154
    add-long/2addr v1, v6

    .line 155
    iget-object v6, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 156
    invoke-static {v6}, Lcom/miui/optimizecenter/storage/a;->h(Lcom/miui/optimizecenter/storage/a;)J

    .line 158
    move-result-wide v6

    .line 161
    add-long/2addr v6, v1

    .line 162
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getWorkSize()J

    .line 163
    move-result-wide v8

    .line 166
    invoke-virtual/range {v4 .. v9}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 167
    :cond_0
    invoke-static {}, LM5/a;->e()V

    .line 170
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 173
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->k(Lcom/miui/optimizecenter/storage/a;)LM5/b;

    .line 175
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 179
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/a;->f(Lcom/miui/optimizecenter/storage/a;)Ljava/util/Set;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, LM5/b;->e(Ljava/util/Set;)Ljava/util/HashMap;

    .line 185
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v2, "resumeUpdateSize: installedPkgSdcardPaths="

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 205
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v1, Ljava/util/HashSet;

    .line 209
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 214
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 221
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/List;

    .line 232
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    goto :goto_0

    .line 237
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v4, "resumeUpdateSize: custom rule map size:"

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    sget-object v4, LM5/a;->f:Ljava/util/Set;

    .line 248
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 250
    move-result v4

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 264
    move-result-object v2

    .line 267
    new-instance v3, Lcom/miui/optimizecenter/storage/a$a$a;

    .line 268
    invoke-direct {v3, p0, v0, v1}, Lcom/miui/optimizecenter/storage/a$a$a;-><init>(Lcom/miui/optimizecenter/storage/a$a;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 270
    invoke-virtual {v2, v3}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 276
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->l(Lcom/miui/optimizecenter/storage/a;)LK5/c;

    .line 278
    move-result-object v2

    .line 281
    invoke-static {v0, v1, v2}, Lcom/miui/optimizecenter/storage/a;->q(Lcom/miui/optimizecenter/storage/a;Ljava/util/Set;LK5/c;)V

    .line 282
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$a;->a:Lcom/miui/optimizecenter/storage/a;

    .line 285
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->n(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/a$g;

    .line 287
    move-result-object v0

    .line 290
    const/4 v1, 0x4

    .line 291
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 292
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 296
    return-void
    .line 299
.end method
