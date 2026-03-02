.class public LY5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LY5/g;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method private b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LY5/g;->a:Landroid/content/Context;

    .line 2
    const-string v1, "proc_filter"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "locked_pkg_list"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private c(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "proc_filter"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    const-string p1, "locked_pkg_list"

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LY5/g;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, La6/g;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {}, La6/g;->c()J

    .line 14
    move-result-wide v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "cleanedMemory elapsed time "

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    const-string v6, "RunningProcFilter"

    .line 35
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v5

    .line 43
    invoke-direct/range {p0 .. p0}, LY5/g;->b()Ljava/util/Set;

    .line 44
    move-result-object v7

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v8

    .line 51
    if-eqz v8, :cond_e

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 57
    check-cast v8, LY5/f;

    .line 58
    iget-object v9, v8, LY5/f;->c:[I

    .line 60
    const/4 v10, 0x0

    .line 62
    if-nez v9, :cond_3

    .line 63
    move v9, v10

    .line 65
    :goto_1
    iget-object v11, v8, LY5/f;->i:Ljava/util/List;

    .line 66
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 68
    move-result v11

    .line 71
    if-ge v9, v11, :cond_2

    .line 72
    iget-object v11, v8, LY5/f;->i:Ljava/util/List;

    .line 74
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v11

    .line 85
    if-lez v11, :cond_1

    .line 86
    iput-boolean v10, v8, LY5/f;->j:Z

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v9, v0, LY5/g;->a:Landroid/content/Context;

    .line 98
    iget-object v11, v8, LY5/f;->a:Ljava/lang/String;

    .line 100
    invoke-static {v9, v11}, Lcom/miui/common/utils/y;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v10, "Package "

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v8, v8, LY5/f;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v8, " should keep alive"

    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 131
    const-string v9, "Enterprise"

    .line 132
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v9, v8, LY5/f;->a:Ljava/lang/String;

    .line 141
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 146
    const/4 v11, 0x1

    .line 147
    if-nez v9, :cond_6

    .line 148
    iget-object v9, v0, LY5/g;->a:Landroid/content/Context;

    .line 150
    iget-object v12, v8, LY5/f;->a:Ljava/lang/String;

    .line 152
    invoke-static {v9, v12}, La6/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    goto :goto_2

    .line 160
    :cond_5
    move v9, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    move v9, v11

    .line 163
    :goto_3
    iput-boolean v9, v8, LY5/f;->j:Z

    .line 164
    if-nez v9, :cond_7

    .line 166
    iget-boolean v9, v8, LY5/f;->g:Z

    .line 168
    if-nez v9, :cond_7

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 172
    goto :goto_0

    .line 175
    :cond_7
    iget-object v9, v8, LY5/f;->c:[I

    .line 176
    invoke-static {v9}, Lmiui/securitycenter/utils/SecurityCenterHelper;->getProcessPss([I)[J

    .line 178
    move-result-object v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    move v12, v10

    .line 184
    :goto_4
    array-length v13, v9

    .line 185
    if-ge v12, v13, :cond_8

    .line 186
    iget-wide v13, v8, LY5/f;->d:J

    .line 188
    aget-wide v15, v9, v12

    .line 190
    const-wide/16 v17, 0x400

    .line 192
    mul-long v15, v15, v17

    .line 194
    add-long/2addr v13, v15

    .line 196
    iput-wide v13, v8, LY5/f;->d:J

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 199
    goto :goto_4

    .line 201
    :cond_8
    iget-wide v12, v8, LY5/f;->d:J

    .line 202
    const-wide/16 v14, 0x0

    .line 204
    cmp-long v9, v12, v14

    .line 206
    if-gtz v9, :cond_9

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_9
    cmp-long v9, v3, v14

    .line 215
    if-eqz v9, :cond_0

    .line 217
    const-wide/32 v12, 0x1d4c0

    .line 219
    cmp-long v9, v3, v12

    .line 222
    if-gez v9, :cond_0

    .line 224
    iget-boolean v9, v8, LY5/f;->e:Z

    .line 226
    if-nez v9, :cond_0

    .line 228
    iget-object v9, v8, LY5/f;->k:[J

    .line 230
    aget-wide v12, v9, v10

    .line 232
    :goto_5
    iget-object v9, v8, LY5/f;->k:[J

    .line 234
    array-length v10, v9

    .line 236
    if-ge v11, v10, :cond_b

    .line 237
    aget-wide v16, v9, v11

    .line 239
    cmp-long v9, v12, v16

    .line 241
    if-lez v9, :cond_a

    .line 243
    move-wide/from16 v12, v16

    .line 245
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 247
    goto :goto_5

    .line 249
    :cond_b
    cmp-long v9, v12, v14

    .line 250
    if-eqz v9, :cond_0

    .line 252
    sub-long v9, v5, v12

    .line 254
    cmp-long v9, v9, v3

    .line 256
    if-lez v9, :cond_c

    .line 258
    iget-object v10, v8, LY5/f;->a:Ljava/lang/String;

    .line 260
    invoke-direct {v0, v7, v10}, LY5/g;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 262
    move-result v10

    .line 265
    if-eqz v10, :cond_d

    .line 266
    :cond_c
    if-gez v9, :cond_0

    .line 268
    iget-boolean v8, v8, LY5/f;->f:Z

    .line 270
    if-nez v8, :cond_0

    .line 272
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_e
    return-object p1
    .line 279
.end method
