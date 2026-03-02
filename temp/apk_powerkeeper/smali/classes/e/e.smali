.class public Le/e;
.super Ljava/lang/Object;
.source "ModulesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/util/SparseBooleanArray;

.field private static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/j;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Le/e;

.field private static i:Lorg/json/JSONObject;

.field private static volatile j:Z

.field private static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    sput-object v0, Le/e;->f:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    sput-object v0, Le/e;->g:Landroid/util/SparseArray;

    .line 14
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Le/e;->j:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sput-object v0, Le/e;->k:Ljava/util/ArrayList;

    .line 24
    return-void
    .line 26
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/e;->a:I

    .line 6
    iput v0, p0, Le/e;->b:I

    .line 8
    iput v0, p0, Le/e;->c:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Le/e;->e:Ljava/lang/Object;

    .line 17
    const-string v0, "M->ModulesManager"

    .line 19
    const-string v1, "ModulesManager create"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-object p1, p0, Le/e;->d:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/lang/Thread;

    .line 28
    new-instance v0, Le/c;

    .line 30
    invoke-direct {v0, p0}, Le/c;-><init>(Le/e;)V

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    sput-object p0, Le/e;->h:Le/e;

    .line 41
    return-void
    .line 43
.end method

.method public static synthetic a(Le/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e;->q()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Le/e;->h:Le/e;

    .line 2
    invoke-direct {v0}, Le/e;->t()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic c(Le/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e;->r(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "StringToBinary s="

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "M->ModulesManager"

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    return p0

    .line 27
    :cond_0
    move v0, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 32
    if-ge p0, v1, :cond_3

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 38
    const/16 v2, 0x31

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 51
    const/16 v2, 0x30

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    return v0
    .line 61
.end method

.method private e(ILf/j;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Le/e;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static declared-synchronized h()Le/e;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Le/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/e;->h:Le/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Le/e;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Le/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Le/e;->h:Le/e;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Le/e;->h:Le/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
    .line 28
.end method

.method public static i(I)Lf/j;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Le/e;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Le/e;->g:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lf/j;

    .line 14
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Le/f;->a()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "%x"

    .line 6
    const-string v2, "M->ModulesManager"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "persist.power.module.base"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Le/e;->d(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Le/e;->a:I

    .line 23
    const-string v0, "persist.power.module"

    .line 25
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Le/e;->d(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Le/e;->b:I

    .line 35
    iget v3, p0, Le/e;->a:I

    .line 37
    if-nez v3, :cond_0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "init debug mBaseModules="

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v3, p0, Le/e;->a:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "init debug mOtherModules="

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v3, p0, Le/e;->b:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0}, Le/e;->m()V

    .line 111
    return-void

    .line 114
    :cond_1
    invoke-direct {p0}, Le/e;->w()V

    .line 115
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 118
    move-result-object v0

    .line 121
    sget v3, Lb/b;->H:I

    .line 122
    invoke-virtual {v0, v3}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    const/4 v0, -0x1

    .line 130
    iput v0, p0, Le/e;->a:I

    .line 131
    iput v0, p0, Le/e;->b:I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "init default mBaseModules="

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v3, p0, Le/e;->a:I

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v3, "init default mOtherModules="

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v3, p0, Le/e;->b:I

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 184
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 188
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-direct {p0}, Le/e;->m()V

    .line 203
    return-void

    .line 206
    :cond_2
    :try_start_0
    const-string v3, "feature_base"

    .line 207
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-direct {p0, v3}, Le/e;->d(Ljava/lang/String;)I

    .line 213
    move-result v3

    .line 216
    iput v3, p0, Le/e;->a:I

    .line 217
    const-string v3, "feature_other1"

    .line 219
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Le/e;->d(Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 228
    iput v0, p0, Le/e;->b:I

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v3, "init Cloud mBaseModules="

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v3, p0, Le/e;->a:I

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 246
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 250
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v3, "init Cloud mOtherModules="

    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget v3, p0, Le/e;->b:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 280
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 284
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-direct {p0}, Le/e;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    return-void

    .line 302
    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 304
    return-void
    .line 307
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Le/e;->h:Le/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Le/e;->j:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public static l(Le/e$a;)Z
    .locals 3

    .line 1
    invoke-static {}, Le/e;->k()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-class v0, Le/e;

    .line 10
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Le/e;->k:Ljava/util/ArrayList;

    .line 13
    if-nez v2, :cond_1

    .line 15
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le/e;->n()V

    .line 2
    invoke-direct {p0}, Le/e;->s()V

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Le/e;->f:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Module "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 27
    move-result v3

    .line 30
    invoke-static {v3}, Le/a;->b(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " = "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 43
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    const-string v3, "M->ModulesManager"

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v2, Le/e;->g:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 61
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Lf/j;

    .line 69
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    if-nez v3, :cond_1

    .line 77
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 79
    move-result v1

    .line 82
    invoke-direct {p0, v1}, Le/e;->y(I)V

    .line 83
    goto :goto_1

    .line 86
    :cond_0
    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v3}, Lf/j;->a()V

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 92
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    return-void
    .line 103
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/e;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le/e;->a:I

    .line 5
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    sget v4, Le/a;->a:I

    .line 9
    const/4 v5, 0x1

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    shr-int v4, v1, v3

    .line 14
    and-int/2addr v4, v5

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v4, Le/e;->f:Landroid/util/SparseBooleanArray;

    .line 21
    or-int/2addr v6, v3

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 24
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    sget-object v4, Le/e;->f:Landroid/util/SparseBooleanArray;

    .line 30
    or-int v5, v3, v6

    .line 32
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget p0, p0, Le/e;->b:I

    .line 40
    move v1, v2

    .line 42
    :goto_2
    sget v3, Le/a;->b:I

    .line 43
    if-ge v1, v3, :cond_3

    .line 45
    shr-int v3, p0, v1

    .line 47
    and-int/2addr v3, v5

    .line 49
    if-eqz v3, :cond_2

    .line 50
    sget-object v3, Le/e;->f:Landroid/util/SparseBooleanArray;

    .line 52
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    goto :goto_3

    .line 57
    :cond_2
    sget-object v3, Le/e;->f:Landroid/util/SparseBooleanArray;

    .line 58
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
    .line 69
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    sget-object v0, Le/e;->h:Le/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {v0, p0}, Le/e;->p(I)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method private p(I)Z
    .locals 0

    .line 1
    sget-object p0, Le/e;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method private synthetic q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/e;->j()V

    .line 2
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Le/e;->j:Z

    .line 6
    const-class p0, Le/e;

    .line 8
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Le/e;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Le/e$a;

    .line 26
    invoke-interface {v3}, Le/e$a;->a()V

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Le/e;->k:Ljava/util/ArrayList;

    .line 35
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method private synthetic r(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "%x"

    .line 2
    const-string v1, "M->ModulesManager"

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p0, "cloud onChanged, config is null"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "feature_base"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Le/e;->d(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 23
    const-string v3, "feature_other1"

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Le/e;->d(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 33
    iget v3, p0, Le/e;->a:I

    .line 34
    if-ne v3, v2, :cond_1

    .line 36
    iget v3, p0, Le/e;->b:I

    .line 38
    if-ne p1, v3, :cond_1

    .line 40
    const-string p0, "cloud config is not changed."

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :cond_1
    iput v2, p0, Le/e;->a:I

    .line 48
    iput p1, p0, Le/e;->b:I

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Cloud-Observer mBaseModules="

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, Le/e;->a:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "Cloud-Observer mOtherModules="

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v2, p0, Le/e;->b:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0}, Le/e;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 125
    return-void
    .line 128
.end method

.method private s()V
    .locals 9

    .line 1
    const-string v0, "local_default_config_md5"

    .line 2
    const-string v1, "M->ModulesManager"

    .line 4
    :try_start_0
    invoke-static {}, Le/a;->a()V

    .line 6
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 9
    const-string v3, ""

    .line 11
    invoke-static {v2, v0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    iget-object v3, p0, Le/e;->d:Landroid/content/Context;

    .line 17
    const-string v4, "local.config.md5"

    .line 19
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "oldMd5="

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, ", newMd5="

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const-string p0, "parseLocalConfig ignore for md5 is same"

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-static {}, Le/f;->l()Z

    .line 70
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    sget-object v2, Le/a;->f:Landroid/util/ArrayMap;

    .line 76
    const-string v4, "soc_platform_optimization"

    .line 78
    sget v5, Le/a;->c:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v2, p0, Le/e;->c:I

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    iput v2, p0, Le/e;->c:I

    .line 93
    :cond_1
    iget v2, p0, Le/e;->c:I

    .line 95
    sget-object v4, Le/a;->f:Landroid/util/ArrayMap;

    .line 97
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 99
    move-result v4

    .line 102
    if-lt v2, v4, :cond_2

    .line 103
    const-string v2, "parseLocalConfig done with no key needed"

    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p0, p0, Le/e;->d:Landroid/content/Context;

    .line 110
    invoke-static {p0, v0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    return-void

    .line 115
    :cond_2
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-string v4, "/"

    .line 118
    const/4 v5, 0x0

    .line 120
    const-string v6, "local.config"

    .line 121
    if-eqz v2, :cond_4

    .line 123
    :try_start_1
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 125
    sget-object v7, Lcom/miui/powerkeeper/cloudcontrol/Constants;->DEVICE_INTL_LOCAL_CONFIG_FILE_PATH:Ljava/lang/String;

    .line 127
    invoke-static {v2, v7, v6}, Lcom/miui/powerkeeper/utils/AssetUtils;->doesAssetExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 154
    invoke-static {v2, v7}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    new-instance v7, Ljava/lang/String;

    .line 165
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 167
    move-result-object v2

    .line 170
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    .line 171
    invoke-direct {p0, v7, v3}, Le/e;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    const-string p0, "parseLocalConfig done with intl_i"

    .line 180
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 185
    :cond_3
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 186
    sget-object v7, Lcom/miui/powerkeeper/cloudcontrol/Constants;->DEVICE_LOCAL_CONFIG_FILE_PATH:Ljava/lang/String;

    .line 188
    invoke-static {v2, v7, v6}, Lcom/miui/powerkeeper/utils/AssetUtils;->doesAssetExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 215
    invoke-static {v2, v4}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v4

    .line 223
    if-nez v4, :cond_5

    .line 224
    new-instance v4, Ljava/lang/String;

    .line 226
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 228
    move-result-object v2

    .line 231
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 232
    invoke-direct {p0, v4, v3}, Le/e;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    const-string p0, "parseLocalConfig done with intl_c"

    .line 241
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void

    .line 246
    :cond_4
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 247
    sget-object v7, Lcom/miui/powerkeeper/cloudcontrol/Constants;->DEVICE_LOCAL_CONFIG_FILE_PATH:Ljava/lang/String;

    .line 249
    invoke-static {v2, v7, v6}, Lcom/miui/powerkeeper/utils/AssetUtils;->doesAssetExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 276
    invoke-static {v2, v4}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v4

    .line 284
    if-nez v4, :cond_5

    .line 285
    new-instance v4, Ljava/lang/String;

    .line 287
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    move-result-object v2

    .line 292
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 293
    invoke-direct {p0, v4, v3}, Le/e;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    const-string p0, "parseLocalConfig done with cn"

    .line 302
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void

    .line 307
    :cond_5
    iget-object v2, p0, Le/e;->d:Landroid/content/Context;

    .line 308
    invoke-static {v2, v6}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v4

    .line 317
    if-nez v4, :cond_6

    .line 318
    new-instance v4, Ljava/lang/String;

    .line 320
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 322
    move-result-object v2

    .line 325
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 326
    invoke-direct {p0, v4, v3}, Le/e;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    const-string p0, "parseLocalConfig done with common"

    .line 335
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void

    .line 340
    :cond_6
    iget-object p0, p0, Le/e;->d:Landroid/content/Context;

    .line 341
    invoke-static {p0, v0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    return-void

    .line 346
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v2, "parseLocalConfig error "

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 367
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    return-void
    .line 371
.end method

.method private t()V
    .locals 2

    .line 1
    const-string p0, "notifyCloudChanged"

    .line 2
    const-string v0, "M->ModulesManager"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Le/e;->i:Lorg/json/JSONObject;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "notifyCloudChanged ignored for empty data."

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Le/e;->g:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v1

    .line 25
    if-ge p0, v1, :cond_2

    .line 26
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lf/j;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Le/e;->i:Lorg/json/JSONObject;

    .line 36
    invoke-interface {v0, v1}, Lf/j;->b(Lorg/json/JSONObject;)V

    .line 38
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Le/e;->i:Lorg/json/JSONObject;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    const/4 p0, 0x0

    .line 48
    sput-object p0, Le/e;->i:Lorg/json/JSONObject;

    .line 49
    :cond_3
    return-void
    .line 51
.end method

.method public static u(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sput-object p0, Le/e;->i:Lorg/json/JSONObject;

    .line 2
    new-instance p0, Le/b;

    .line 4
    invoke-direct {p0}, Le/b;-><init>()V

    .line 6
    invoke-static {p0}, Le/e;->l(Le/e$a;)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Le/e;->h:Le/e;

    .line 15
    invoke-direct {p0}, Le/e;->t()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private v(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget v1, Le/a;->a:I

    .line 4
    const-string v2, "\t "

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    or-int/2addr v2, v0

    .line 23
    invoke-static {v2}, Le/a;->b(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 41
    :goto_1
    sget v0, Le/a;->b:I

    .line 44
    if-ge p0, v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p0}, Le/a;->b(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lb/b;->H:I

    .line 6
    new-instance v2, Le/d;

    .line 8
    invoke-direct {v2, p0}, Le/d;-><init>(Le/e;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 13
    return-void
    .line 16
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    move p1, v0

    .line 15
    :goto_0
    sget-object v2, Le/a;->f:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v3, "local_default_config_md5"

    .line 22
    const/4 v4, 0x1

    .line 24
    if-ge p1, v2, :cond_3

    .line 25
    :try_start_1
    iget v2, p0, Le/e;->c:I

    .line 27
    sget-object v5, Le/a;->f:Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 31
    move-result v5

    .line 34
    if-lt v2, v5, :cond_1

    .line 35
    iget-object p0, p0, Le/e;->d:Landroid/content/Context;

    .line 37
    invoke-static {p0, v3, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    return v4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, Le/a;->f:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    sget-object v3, Le/a;->f:Landroid/util/ArrayMap;

    .line 53
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 64
    sget v5, Le/a;->d:I

    .line 65
    if-ne v5, v3, :cond_2

    .line 67
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    iget-object v5, p0, Le/e;->d:Landroid/content/Context;

    .line 76
    invoke-static {v5, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    sget-object v3, Le/a;->f:Landroid/util/ArrayMap;

    .line 81
    sget v5, Le/a;->e:I

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 88
    invoke-virtual {v3, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget v2, p0, Le/e;->c:I

    .line 92
    add-int/2addr v2, v4

    .line 94
    iput v2, p0, Le/e;->c:I

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget p1, p0, Le/e;->c:I

    .line 100
    sget-object v1, Le/a;->f:Landroid/util/ArrayMap;

    .line 102
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 104
    move-result v1

    .line 107
    if-lt p1, v1, :cond_4

    .line 108
    iget-object p0, p0, Le/e;->d:Landroid/content/Context;

    .line 110
    invoke-static {p0, v3, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    return v4

    .line 115
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p2, "saveKeyToDb error: "

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    const-string p1, "M->ModulesManager"

    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    return v0
    .line 142
.end method

.method private y(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    packed-switch p1, :pswitch_data_1

    .line 5
    packed-switch p1, :pswitch_data_2

    .line 8
    return-void

    .line 11
    :pswitch_0
    new-instance v0, Lf/n;

    .line 12
    invoke-direct {v0}, Lf/n;-><init>()V

    .line 14
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Lf/n;->c(Landroid/content/Context;)Lf/j;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 23
    return-void

    .line 26
    :pswitch_1
    new-instance v0, Lf/m;

    .line 27
    invoke-direct {v0}, Lf/m;-><init>()V

    .line 29
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v1}, Lf/m;->c(Landroid/content/Context;)Lf/j;

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 38
    return-void

    .line 41
    :pswitch_2
    new-instance v0, Lf/c;

    .line 42
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 44
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, v1}, Lf/c;->c(Landroid/content/Context;)Lf/j;

    .line 49
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 53
    return-void

    .line 56
    :pswitch_3
    new-instance v0, Lf/s;

    .line 57
    invoke-direct {v0}, Lf/s;-><init>()V

    .line 59
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 62
    invoke-virtual {v0, v1}, Lf/s;->c(Landroid/content/Context;)Lf/j;

    .line 64
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 68
    return-void

    .line 71
    :pswitch_4
    new-instance v0, Lf/a;

    .line 72
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 74
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 77
    invoke-virtual {v0, v1}, Lf/a;->c(Landroid/content/Context;)Lf/j;

    .line 79
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 83
    return-void

    .line 86
    :pswitch_5
    new-instance v0, Lf/x;

    .line 87
    invoke-direct {v0}, Lf/x;-><init>()V

    .line 89
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 92
    invoke-virtual {v0, v1}, Lf/x;->c(Landroid/content/Context;)Lf/j;

    .line 94
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 98
    return-void

    .line 101
    :pswitch_6
    new-instance v0, Lf/i;

    .line 102
    invoke-direct {v0}, Lf/i;-><init>()V

    .line 104
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 107
    invoke-virtual {v0, v1}, Lf/i;->c(Landroid/content/Context;)Lf/j;

    .line 109
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 113
    return-void

    .line 116
    :pswitch_7
    new-instance v0, Lf/o;

    .line 117
    invoke-direct {v0}, Lf/o;-><init>()V

    .line 119
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 122
    invoke-virtual {v0, v1}, Lf/o;->c(Landroid/content/Context;)Lf/j;

    .line 124
    move-result-object v0

    .line 127
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 128
    return-void

    .line 131
    :pswitch_8
    new-instance v0, Lf/u;

    .line 132
    invoke-direct {v0}, Lf/u;-><init>()V

    .line 134
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 137
    invoke-virtual {v0, v1}, Lf/u;->c(Landroid/content/Context;)Lf/j;

    .line 139
    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 143
    return-void

    .line 146
    :pswitch_9
    new-instance v0, Lf/y;

    .line 147
    invoke-direct {v0}, Lf/y;-><init>()V

    .line 149
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 152
    invoke-virtual {v0, v1}, Lf/y;->c(Landroid/content/Context;)Lf/j;

    .line 154
    move-result-object v0

    .line 157
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 158
    return-void

    .line 161
    :pswitch_a
    new-instance v0, Lf/w;

    .line 162
    invoke-direct {v0}, Lf/w;-><init>()V

    .line 164
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 167
    invoke-virtual {v0, v1}, Lf/w;->c(Landroid/content/Context;)Lf/j;

    .line 169
    move-result-object v0

    .line 172
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 173
    return-void

    .line 176
    :pswitch_b
    new-instance v0, Lf/l;

    .line 177
    invoke-direct {v0}, Lf/l;-><init>()V

    .line 179
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 182
    invoke-virtual {v0, v1}, Lf/l;->c(Landroid/content/Context;)Lf/j;

    .line 184
    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 188
    return-void

    .line 191
    :pswitch_c
    new-instance v0, Lf/a0;

    .line 192
    invoke-direct {v0}, Lf/a0;-><init>()V

    .line 194
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 197
    invoke-virtual {v0, v1}, Lf/a0;->c(Landroid/content/Context;)Lf/j;

    .line 199
    move-result-object v0

    .line 202
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 203
    return-void

    .line 206
    :pswitch_d
    new-instance v0, Lf/v;

    .line 207
    invoke-direct {v0}, Lf/v;-><init>()V

    .line 209
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 212
    invoke-virtual {v0, v1}, Lf/v;->c(Landroid/content/Context;)Lf/j;

    .line 214
    move-result-object v0

    .line 217
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 218
    return-void

    .line 221
    :pswitch_e
    new-instance v0, Lf/g;

    .line 222
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 224
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 227
    invoke-virtual {v0, v1}, Lf/g;->c(Landroid/content/Context;)Lf/j;

    .line 229
    move-result-object v0

    .line 232
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 233
    return-void

    .line 236
    :pswitch_f
    new-instance v0, Lf/h;

    .line 237
    invoke-direct {v0}, Lf/h;-><init>()V

    .line 239
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 242
    invoke-virtual {v0, v1}, Lf/h;->c(Landroid/content/Context;)Lf/j;

    .line 244
    move-result-object v0

    .line 247
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 248
    return-void

    .line 251
    :pswitch_10
    new-instance v0, Lf/z;

    .line 252
    invoke-direct {v0}, Lf/z;-><init>()V

    .line 254
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 257
    invoke-virtual {v0, v1}, Lf/z;->c(Landroid/content/Context;)Lf/j;

    .line 259
    move-result-object v0

    .line 262
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 263
    return-void

    .line 266
    :pswitch_11
    new-instance v0, Lf/e;

    .line 267
    invoke-direct {v0}, Lf/e;-><init>()V

    .line 269
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 272
    invoke-virtual {v0, v1}, Lf/e;->c(Landroid/content/Context;)Lf/j;

    .line 274
    move-result-object v0

    .line 277
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 278
    return-void

    .line 281
    :pswitch_12
    new-instance v0, Lf/f;

    .line 282
    invoke-direct {v0}, Lf/f;-><init>()V

    .line 284
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 287
    invoke-virtual {v0, v1}, Lf/f;->c(Landroid/content/Context;)Lf/j;

    .line 289
    move-result-object v0

    .line 292
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 293
    return-void

    .line 296
    :pswitch_13
    new-instance v0, Lf/t;

    .line 297
    invoke-direct {v0}, Lf/t;-><init>()V

    .line 299
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 302
    invoke-virtual {v0, v1}, Lf/t;->c(Landroid/content/Context;)Lf/j;

    .line 304
    move-result-object v0

    .line 307
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 308
    return-void

    .line 311
    :pswitch_14
    new-instance v0, Lf/q;

    .line 312
    invoke-direct {v0}, Lf/q;-><init>()V

    .line 314
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 317
    invoke-virtual {v0, v1}, Lf/q;->c(Landroid/content/Context;)Lf/j;

    .line 319
    move-result-object v0

    .line 322
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 323
    return-void

    .line 326
    :pswitch_15
    new-instance v0, Lf/b;

    .line 327
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 329
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 332
    invoke-virtual {v0, v1}, Lf/b;->c(Landroid/content/Context;)Lf/j;

    .line 334
    move-result-object v0

    .line 337
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 338
    return-void

    .line 341
    :pswitch_16
    new-instance v0, Lf/b0;

    .line 342
    invoke-direct {v0}, Lf/b0;-><init>()V

    .line 344
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 347
    invoke-virtual {v0, v1}, Lf/b0;->c(Landroid/content/Context;)Lf/j;

    .line 349
    move-result-object v0

    .line 352
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 353
    return-void

    .line 356
    :pswitch_17
    new-instance v0, Lf/r;

    .line 357
    invoke-direct {v0}, Lf/r;-><init>()V

    .line 359
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 362
    invoke-virtual {v0, v1}, Lf/r;->c(Landroid/content/Context;)Lf/j;

    .line 364
    move-result-object v0

    .line 367
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 368
    return-void

    .line 371
    :pswitch_18
    new-instance v0, Lf/k;

    .line 372
    invoke-direct {v0}, Lf/k;-><init>()V

    .line 374
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 377
    invoke-virtual {v0, v1}, Lf/k;->c(Landroid/content/Context;)Lf/j;

    .line 379
    move-result-object v0

    .line 382
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 383
    return-void

    .line 386
    :pswitch_19
    new-instance v0, Lf/d;

    .line 387
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 389
    iget-object v1, p0, Le/e;->d:Landroid/content/Context;

    .line 392
    invoke-virtual {v0, v1}, Lf/d;->c(Landroid/content/Context;)Lf/j;

    .line 394
    move-result-object v0

    .line 397
    invoke-direct {p0, p1, v0}, Le/e;->e(ILf/j;)V

    .line 398
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 402
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 418
    :pswitch_data_2
    .packed-switch 0x40000000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 452
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    sget-object p0, Le/e;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lf/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lf/j;->a()V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 15
    return-void
    .line 18
.end method

.method public g(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "args = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "M->ModulesManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v0, Le/a;->f:Landroid/util/ArrayMap;

    .line 28
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 37
    if-eqz p3, :cond_5

    .line 38
    array-length v2, p3

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lt v2, v3, :cond_5

    .line 42
    aget-object v2, p3, v0

    .line 44
    const-string v4, "-m"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 51
    const-string v4, "-bm"

    .line 52
    if-nez v2, :cond_0

    .line 54
    aget-object v2, p3, v0

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_0
    array-length v2, p3

    .line 66
    const-string v5, "param is error."

    .line 67
    if-ne v2, v3, :cond_1

    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    return-void

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "arg = "

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    aget-object v6, p3, v3

    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    aget-object v2, p3, v3

    .line 97
    const-string v6, "list"

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    invoke-direct {p0, p2}, Le/e;->v(Ljava/io/PrintWriter;)V

    .line 107
    return-void

    .line 110
    :cond_2
    const/4 p0, 0x2

    .line 111
    array-length v2, p3

    .line 112
    invoke-static {p3, p0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 116
    check-cast p0, [Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v6, "newArgs = "

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :try_start_0
    aget-object v1, p3, v3

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    aget-object p3, p3, v0

    .line 149
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p3

    .line 154
    if-eqz p3, :cond_3

    .line 155
    const/high16 p3, 0x40000000    # 2.0f

    .line 157
    or-int/2addr v1, p3

    .line 159
    :cond_3
    sget-object p3, Le/e;->g:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 165
    check-cast p3, Lf/j;

    .line 166
    if-eqz p3, :cond_4

    .line 168
    invoke-interface {p3, p1, p2, p0}, Lf/j;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 170
    return-void

    .line 173
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string p1, "Module "

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v1}, Le/a;->b(I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, " is NOT enabled."

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 199
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    return-void

    .line 203
    :catch_0
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    return-void

    .line 207
    :cond_5
    :goto_0
    sget-object p0, Le/e;->g:Landroid/util/SparseArray;

    .line 208
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 210
    move-result v1

    .line 213
    if-ge v0, v1, :cond_7

    .line 214
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 219
    check-cast p0, Lf/j;

    .line 220
    if-eqz p0, :cond_6

    .line 222
    invoke-interface {p0, p1, p2, p3}, Lf/j;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 224
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto :goto_0

    .line 229
    :cond_7
    return-void
    .line 230
.end method
