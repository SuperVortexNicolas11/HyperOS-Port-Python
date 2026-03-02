.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:Z = false

.field private static p:[I

.field private static q:[I

.field private static r:I


# instance fields
.field private final a:Z

.field private volatile b:Z

.field private final c:Landroid/view/Display;

.field private final d:Landroid/view/Window;

.field private e:Z

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lmiuix/recyclerview/widget/RecyclerView;

.field private n:Lmc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmc/a;->b:Z

    .line 6
    iput-boolean v0, p0, Lmc/a;->e:Z

    .line 8
    iput v0, p0, Lmc/a;->f:I

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lmc/a;->g:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lmc/a;->i:J

    .line 18
    iput-boolean v0, p0, Lmc/a;->j:Z

    .line 20
    iput v0, p0, Lmc/a;->k:I

    .line 22
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lmc/a;->l:I

    .line 25
    iput-object p1, p0, Lmc/a;->m:Lmiuix/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v1}, Lmc/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-static {v1}, Lcom/miui/auth/y;->a(Landroid/app/Activity;)Landroid/view/Display;

    .line 40
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lmc/a;->c:Landroid/view/Display;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    iput-object v1, p0, Lmc/a;->d:Landroid/view/Window;

    .line 56
    invoke-static {}, Lmc/a;->e()Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    if-eqz v3, :cond_2

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v0

    .line 70
    :goto_2
    iput-boolean v4, p0, Lmc/a;->a:Z

    .line 71
    if-nez v4, :cond_3

    .line 73
    const-string v4, "DynamicRefreshRate recy"

    .line 75
    const-string v5, "dynamic is not enable"

    .line 77
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_3
    if-eqz v3, :cond_6

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {}, LXb/b;->d()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    new-instance v1, Lmc/d;

    .line 93
    invoke-direct {v1}, Lmc/d;-><init>()V

    .line 95
    iput-object v1, p0, Lmc/a;->n:Lmc/d;

    .line 98
    invoke-virtual {v1, p1}, Lmc/d;->f(Lmiuix/recyclerview/widget/RecyclerView;)Z

    .line 100
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    iput-object v2, p0, Lmc/a;->n:Lmc/d;

    .line 106
    :cond_5
    sget-object p1, Lmc/a;->p:[I

    .line 108
    if-eqz p1, :cond_6

    .line 110
    array-length v1, p1

    .line 112
    if-lez v1, :cond_6

    .line 113
    aget p1, p1, v0

    .line 115
    iput p1, p0, Lmc/a;->h:I

    .line 117
    :cond_6
    :goto_3
    return-void
    .line 119
.end method

.method private a(I)I
    .locals 7

    .line 1
    sget-object v0, Lmc/a;->p:[I

    .line 2
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget v0, v0, v1

    .line 7
    iget-boolean v1, p0, Lmc/a;->e:Z

    .line 9
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    iget-boolean v1, p0, Lmc/a;->j:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_3

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    return v0

    .line 21
    :cond_1
    iget v1, p0, Lmc/a;->f:I

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, p0, Lmc/a;->i:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lmc/a;->g:J

    .line 34
    :cond_2
    iget v1, p0, Lmc/a;->f:I

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Lmc/a;->f:I

    .line 40
    iget-wide v3, p0, Lmc/a;->i:J

    .line 42
    int-to-long v5, p1

    .line 44
    add-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lmc/a;->i:J

    .line 46
    const/4 p1, 0x3

    .line 48
    if-ge v1, p1, :cond_3

    .line 49
    return v2

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lmc/a;->g:J

    .line 56
    sub-long/2addr v3, v5

    .line 58
    long-to-float p1, v3

    .line 59
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 60
    div-float/2addr p1, v1

    .line 62
    iget-wide v3, p0, Lmc/a;->i:J

    .line 63
    long-to-float v1, v3

    .line 65
    div-float/2addr v1, p1

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lmc/a;->f:I

    .line 76
    move v3, v1

    .line 78
    :goto_0
    sget-object v4, Lmc/a;->q:[I

    .line 79
    array-length v5, v4

    .line 81
    if-ge v3, v5, :cond_5

    .line 82
    aget v4, v4, v3

    .line 84
    if-le p1, v4, :cond_4

    .line 86
    sget-object p1, Lmc/a;->p:[I

    .line 88
    aget v0, p1, v3

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    iget p1, p0, Lmc/a;->h:I

    .line 96
    if-lt v0, p1, :cond_7

    .line 98
    sget-object v3, Lmc/a;->p:[I

    .line 100
    array-length v4, v3

    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    aget v4, v3, v4

    .line 105
    if-ne p1, v4, :cond_6

    .line 107
    aget p1, v3, v1

    .line 109
    if-ne v0, p1, :cond_6

    .line 111
    goto :goto_2

    .line 113
    :cond_6
    return v2

    .line 114
    :cond_7
    :goto_2
    iput v0, p0, Lmc/a;->h:I

    .line 115
    return v0

    .line 117
    :cond_8
    :goto_3
    return v2
    .line 118
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, LXb/b;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LXb/b;->b()LXb/b;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LXb/b;->c()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lmc/a;->n:Lmc/d;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lmc/d;

    .line 23
    invoke-direct {v0}, Lmc/d;-><init>()V

    .line 25
    iput-object v0, p0, Lmc/a;->n:Lmc/d;

    .line 28
    iget-object v2, p0, Lmc/a;->m:Lmiuix/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Lmc/d;->f(Lmiuix/recyclerview/widget/RecyclerView;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    iput-object v1, p0, Lmc/a;->n:Lmc/d;

    .line 38
    :cond_0
    return-void

    .line 40
    :cond_1
    iput-object v1, p0, Lmc/a;->n:Lmc/d;

    .line 41
    return-void
    .line 43
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method private static e()Z
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    const-string v1, "dynamic params is "

    .line 4
    const-string v2, "DynamicRefreshRate recy"

    .line 6
    sget-boolean v3, Lmc/a;->o:Z

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    sget-object v0, Lmc/a;->p:[I

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lmc/a;->q:[I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v4, v5

    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :try_start_0
    const-string v6, "android.os.SystemProperties"

    .line 25
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v6

    .line 30
    const-string v7, "get"

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 33
    const-class v9, Ljava/lang/String;

    .line 35
    aput-object v9, v8, v4

    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v6

    .line 42
    new-array v7, v5, [Ljava/lang/Object;

    .line 43
    const-string v8, "ro.vendor.display.dynamic_refresh_rate"

    .line 45
    aput-object v8, v7, v4

    .line 47
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v6, :cond_3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v1, Lmc/a;->p:[I

    .line 65
    if-eqz v1, :cond_2

    .line 67
    sget-object v1, Lmc/a;->q:[I

    .line 69
    if-eqz v1, :cond_2

    .line 71
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v4

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sput-boolean v5, Lmc/a;->o:Z

    .line 86
    return v4

    .line 88
    :cond_3
    :try_start_1
    const-string v7, ":"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    array-length v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v7, v8, :cond_5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-object v1, Lmc/a;->p:[I

    .line 107
    if-eqz v1, :cond_4

    .line 109
    sget-object v1, Lmc/a;->q:[I

    .line 111
    if-eqz v1, :cond_4

    .line 113
    move v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, v4

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sput-boolean v5, Lmc/a;->o:Z

    .line 128
    return v4

    .line 130
    :cond_5
    :try_start_2
    aget-object v7, v6, v4

    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 136
    aget-object v6, v6, v5

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    array-length v6, v0

    .line 143
    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    sub-int/2addr v8, v5

    .line 145
    if-eq v6, v8, :cond_7

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    sget-object v1, Lmc/a;->p:[I

    .line 156
    if-eqz v1, :cond_6

    .line 158
    sget-object v1, Lmc/a;->q:[I

    .line 160
    if-eqz v1, :cond_6

    .line 162
    move v1, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v1, v4

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sput-boolean v5, Lmc/a;->o:Z

    .line 177
    return v4

    .line 179
    :cond_7
    :try_start_3
    array-length v6, v7

    .line 180
    new-array v6, v6, [I

    .line 181
    sput-object v6, Lmc/a;->p:[I

    .line 183
    move v6, v4

    .line 185
    :goto_3
    array-length v8, v7

    .line 186
    if-ge v6, v8, :cond_8

    .line 187
    sget-object v8, Lmc/a;->p:[I

    .line 189
    aget-object v9, v7, v6

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    move-result v9

    .line 196
    aput v9, v8, v6

    .line 197
    add-int/2addr v6, v5

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    array-length v6, v0

    .line 205
    new-array v6, v6, [I

    .line 206
    sput-object v6, Lmc/a;->q:[I

    .line 208
    move v6, v4

    .line 210
    :goto_4
    array-length v7, v0

    .line 211
    if-ge v6, v7, :cond_9

    .line 212
    sget-object v7, Lmc/a;->q:[I

    .line 214
    aget-object v8, v0, v6

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    move-result v8

    .line 221
    aput v8, v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    add-int/2addr v6, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    sget-object v1, Lmc/a;->p:[I

    .line 234
    if-eqz v1, :cond_a

    .line 236
    sget-object v1, Lmc/a;->q:[I

    .line 238
    if-eqz v1, :cond_a

    .line 240
    move v4, v5

    .line 242
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    sput-boolean v5, Lmc/a;->o:Z

    .line 253
    return v5

    .line 255
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    sget-object v1, Lmc/a;->p:[I

    .line 267
    if-eqz v1, :cond_b

    .line 269
    sget-object v1, Lmc/a;->q:[I

    .line 271
    if-eqz v1, :cond_b

    .line 273
    move v1, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move v1, v4

    .line 277
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    sput-boolean v5, Lmc/a;->o:Z

    .line 288
    sput-object v3, Lmc/a;->p:[I

    .line 290
    sput-object v3, Lmc/a;->q:[I

    .line 292
    return v4

    .line 294
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    sget-object v1, Lmc/a;->p:[I

    .line 303
    if-eqz v1, :cond_c

    .line 305
    sget-object v1, Lmc/a;->q:[I

    .line 307
    if-eqz v1, :cond_c

    .line 309
    move v4, v5

    .line 311
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sput-boolean v5, Lmc/a;->o:Z

    .line 322
    throw v0
    .line 324
.end method

.method private h(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc/a;->c:Landroid/view/Display;

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmc/a;->d:Landroid/view/Window;

    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Lmc/a;->l:I

    .line 14
    if-eq p1, v2, :cond_3

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iput p1, p0, Lmc/a;->l:I

    .line 21
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    aget-object v4, v0, v3

    .line 27
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 29
    move-result v5

    .line 32
    int-to-float v6, p1

    .line 33
    sub-float/2addr v5, v6

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v5

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    cmpl-float v5, v5, v6

    .line 41
    if-lez v5, :cond_1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p2

    .line 53
    sget v0, Lmc/a;->r:I

    .line 54
    if-eq p2, v0, :cond_2

    .line 56
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 58
    move-result p2

    .line 61
    iget v0, p0, Lmc/a;->l:I

    .line 62
    int-to-float v0, v0

    .line 64
    cmpl-float p2, p2, v0

    .line 65
    if-lez p2, :cond_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result p2

    .line 72
    sput p2, Lmc/a;->r:I

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    sget v0, Lmc/a;->r:I

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " set Refresh rate to: "

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", mode is: "

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    const-string p2, "DynamicRefreshRate recy"

    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 114
    move-result p1

    .line 117
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 118
    iget-object p1, p0, Lmc/a;->d:Landroid/view/Window;

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    :cond_3
    :goto_1
    return-void
    .line 125
.end method


# virtual methods
.method public b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->n:Lmc/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3, p4, p1, p2}, Lmc/d;->e(IIII)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-boolean p3, p0, Lmc/a;->a:Z

    .line 10
    if-eqz p3, :cond_3

    .line 12
    if-nez p1, :cond_1

    .line 14
    if-eqz p2, :cond_3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lmc/a;->b:Z

    .line 18
    if-nez p3, :cond_3

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lmc/a;->a(I)I

    .line 34
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lmc/a;->h(IZ)V

    .line 43
    :cond_3
    return-void
    .line 46
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->n:Lmc/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmc/d;->i(Z)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmc/a;->a:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Lmc/a;->e:Z

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmc/a;->j:Z

    .line 18
    sget-object p1, Lmc/a;->p:[I

    .line 20
    const/4 v0, 0x0

    .line 22
    aget p1, p1, v0

    .line 23
    invoke-direct {p0, p1, v0}, Lmc/a;->h(IZ)V

    .line 25
    return-void
    .line 28
.end method

.method public g(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->n:Lmc/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lmc/d;->j(Lmiuix/recyclerview/widget/RecyclerView;I)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmc/a;->a:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lmc/a;->j:Z

    .line 15
    if-nez v0, :cond_6

    .line 17
    iget-boolean v0, p0, Lmc/a;->b:Z

    .line 19
    if-nez v0, :cond_6

    .line 21
    iget v0, p0, Lmc/a;->k:I

    .line 23
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    iput p2, p0, Lmc/a;->k:I

    .line 29
    const/4 p2, -0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    :cond_4
    sget-object p1, Lmc/a;->p:[I

    .line 57
    array-length p2, p1

    .line 59
    sub-int/2addr p2, v1

    .line 60
    aget p1, p1, p2

    .line 61
    const/4 p2, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lmc/a;->h(IZ)V

    .line 64
    :cond_5
    return-void

    .line 67
    :cond_6
    :goto_0
    iput p2, p0, Lmc/a;->k:I

    .line 68
    return-void
    .line 70
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmc/a;->c()V

    .line 2
    iget-object v0, p0, Lmc/a;->n:Lmc/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lmc/d;->k(Landroid/view/MotionEvent;)V

    .line 9
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmc/a;->a:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    iput-boolean v2, p0, Lmc/a;->b:Z

    .line 26
    sget-object p1, Lmc/a;->p:[I

    .line 28
    aget p1, p1, v1

    .line 30
    iput p1, p0, Lmc/a;->h:I

    .line 32
    iput v1, p0, Lmc/a;->f:I

    .line 34
    invoke-direct {p0, p1, v2}, Lmc/a;->h(IZ)V

    .line 36
    iput-boolean v2, p0, Lmc/a;->e:Z

    .line 39
    iput-boolean v1, p0, Lmc/a;->j:Z

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    move-result p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    iput-boolean v1, p0, Lmc/a;->b:Z

    .line 50
    :cond_3
    :goto_0
    return-void
    .line 52
.end method
