.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/cache/Striped64$Cell;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    sput-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    move-result v0

    .line 23
    sput v0, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 30
    const-class v1, Lcom/google/common/cache/Striped64;

    .line 32
    const-string v2, "base"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 44
    const-string v2, "busy"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/google/common/cache/Striped64;->busyOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v1
    .line 65
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    .line 7
    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    const-string v2, "Could not initialize intrinsics"

    .line 22
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1
    .line 31
.end method


# virtual methods
.method final casBase(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 4
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method final casBusy()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J

    .line 4
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method abstract fn(JJ)J
.end method

.method final internalReset(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 4
    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, v0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iput-wide p1, v3, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method final retryUpdate(J[IZ)V
    .locals 16
    .param p3    # [I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-wide/from16 v2, p1

    .line 4
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    sget-object v5, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 10
    new-array v6, v0, [I

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    sget-object v5, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 17
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 19
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    move v5, v0

    .line 25
    :cond_0
    aput v5, v6, v4

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    aget v5, p3, v4

    .line 29
    move-object/from16 v6, p3

    .line 31
    :goto_0
    move v8, v4

    .line 33
    move v7, v5

    .line 34
    move/from16 v5, p4

    .line 35
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 37
    if-eqz v9, :cond_d

    .line 39
    array-length v10, v9

    .line 41
    if-lez v10, :cond_d

    .line 42
    add-int/lit8 v11, v10, -0x1

    .line 44
    and-int/2addr v11, v7

    .line 46
    aget-object v11, v9, v11

    .line 47
    if-nez v11, :cond_5

    .line 49
    iget v9, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 51
    if-nez v9, :cond_4

    .line 53
    new-instance v9, Lcom/google/common/cache/Striped64$Cell;

    .line 55
    invoke-direct {v9, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 57
    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 60
    if-nez v10, :cond_4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    .line 64
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    :try_start_0
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 70
    if-eqz v10, :cond_3

    .line 72
    array-length v11, v10

    .line 74
    if-lez v11, :cond_3

    .line 75
    add-int/lit8 v11, v11, -0x1

    .line 77
    and-int/2addr v11, v7

    .line 79
    aget-object v12, v10, v11

    .line 80
    if-nez v12, :cond_3

    .line 82
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    move v9, v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v9, v4

    .line 90
    :goto_2
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 91
    if-eqz v9, :cond_2

    .line 93
    goto/16 :goto_a

    .line 95
    :goto_3
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 97
    throw v0

    .line 99
    :cond_4
    :goto_4
    move v8, v4

    .line 100
    goto :goto_7

    .line 101
    :cond_5
    if-nez v5, :cond_6

    .line 102
    move v5, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    iget-wide v12, v11, Lcom/google/common/cache/Striped64$Cell;->value:J

    .line 106
    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    .line 108
    move-result-wide v14

    .line 111
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/cache/Striped64$Cell;->cas(JJ)Z

    .line 112
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    goto/16 :goto_a

    .line 118
    :cond_7
    sget v11, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 120
    if-ge v10, v11, :cond_4

    .line 122
    iget-object v11, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 124
    if-eq v11, v9, :cond_8

    .line 126
    goto :goto_4

    .line 128
    :cond_8
    if-nez v8, :cond_9

    .line 129
    move v8, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    iget v11, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 133
    if-nez v11, :cond_c

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    .line 137
    move-result v11

    .line 140
    if-eqz v11, :cond_c

    .line 141
    :try_start_1
    iget-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 143
    if-ne v8, v9, :cond_b

    .line 145
    shl-int/lit8 v8, v10, 0x1

    .line 147
    new-array v8, v8, [Lcom/google/common/cache/Striped64$Cell;

    .line 149
    move v11, v4

    .line 151
    :goto_5
    if-ge v11, v10, :cond_a

    .line 152
    aget-object v12, v9, v11

    .line 154
    aput-object v12, v8, v11

    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 158
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    iput-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :cond_b
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 165
    move v8, v4

    .line 167
    goto/16 :goto_1

    .line 168
    :goto_6
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 170
    throw v0

    .line 172
    :cond_c
    :goto_7
    shl-int/lit8 v9, v7, 0xd

    .line 173
    xor-int/2addr v7, v9

    .line 175
    ushr-int/lit8 v9, v7, 0x11

    .line 176
    xor-int/2addr v7, v9

    .line 178
    shl-int/lit8 v9, v7, 0x5

    .line 179
    xor-int/2addr v7, v9

    .line 181
    aput v7, v6, v4

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_d
    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 186
    if-nez v10, :cond_f

    .line 188
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 190
    if-ne v10, v9, :cond_f

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    .line 194
    move-result v10

    .line 197
    if-eqz v10, :cond_f

    .line 198
    :try_start_2
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 200
    if-ne v10, v9, :cond_e

    .line 202
    const/4 v9, 0x2

    .line 204
    new-array v9, v9, [Lcom/google/common/cache/Striped64$Cell;

    .line 205
    and-int/lit8 v10, v7, 0x1

    .line 207
    new-instance v11, Lcom/google/common/cache/Striped64$Cell;

    .line 209
    invoke-direct {v11, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 211
    aput-object v11, v9, v10

    .line 214
    iput-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    move v9, v0

    .line 218
    goto :goto_8

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move v9, v4

    .line 222
    :goto_8
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 223
    if-eqz v9, :cond_2

    .line 225
    goto :goto_a

    .line 227
    :goto_9
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 228
    throw v0

    .line 230
    :cond_f
    iget-wide v9, v1, Lcom/google/common/cache/Striped64;->base:J

    .line 231
    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    .line 233
    move-result-wide v11

    .line 236
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    .line 237
    move-result v9

    .line 240
    if-eqz v9, :cond_2

    .line 241
    :goto_a
    return-void
    .line 243
.end method
