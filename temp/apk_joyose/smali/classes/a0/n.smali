.class public La0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/n$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:La0/n;

.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, La0/n;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, La0/n;->c:Ljava/lang/String;

    .line 25
    const-string v7, "91"

    .line 27
    const-string v8, "92"

    .line 29
    const-string v1, "1"

    .line 31
    const-string v2, "2"

    .line 33
    const-string v3, "31"

    .line 35
    const-string v4, "32"

    .line 37
    const-string v5, "61"

    .line 39
    const-string v6, "62"

    .line 41
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 50
    sput-object v0, La0/n;->e:Ljava/util/List;

    .line 51
    return-void
    .line 53
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/n;->a:Landroid/content/Context;

    .line 5
    new-instance p1, La0/n$a;

    .line 7
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p1, p0, v0}, La0/n$a;-><init>(La0/n;Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, La0/n;->b:Landroid/os/Handler;

    .line 20
    return-void
    .line 22
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La0/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, La0/n;->a:Landroid/content/Context;

    .line 7
    const/4 v2, 0x0

    .line 9
    const-string v3, "perflock"

    .line 10
    const-string v4, "handle_id"

    .line 12
    invoke-static {v1, v3, v4, v2}, Lcom/xiaomi/joyose/utils/f0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-eqz v1, :cond_0

    .line 21
    const-string p1, ";"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget-object p1, p0, La0/n;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {p1, v3, v4, v0}, Lcom/xiaomi/joyose/utils/f0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method private i()La0/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1a

    .line 13
    if-eq v0, v3, :cond_4

    .line 15
    const/16 v3, 0x1b

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x1c

    .line 22
    if-lt v0, v3, :cond_3

    .line 24
    const/16 v2, 0x1f

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    new-instance v0, La0/e;

    .line 30
    invoke-direct {v0}, La0/e;-><init>()V

    .line 32
    return-object v0

    .line 35
    :cond_1
    if-lt v0, v1, :cond_2

    .line 36
    new-instance v0, La0/f;

    .line 38
    invoke-direct {v0}, La0/f;-><init>()V

    .line 40
    return-object v0

    .line 43
    :cond_2
    new-instance v0, La0/c;

    .line 44
    invoke-direct {v0}, La0/c;-><init>()V

    .line 46
    return-object v0

    .line 49
    :cond_3
    sget-object v1, La0/n;->c:Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "do not support android version "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v2

    .line 72
    :cond_4
    :goto_0
    new-instance v0, La0/b;

    .line 73
    invoke-direct {v0}, La0/b;-><init>()V

    .line 75
    return-object v0

    .line 78
    :cond_5
    const/4 v3, 0x1

    .line 79
    if-ne v0, v3, :cond_8

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v2, 0x22

    .line 84
    if-lt v0, v2, :cond_6

    .line 86
    new-instance v0, La0/h;

    .line 88
    invoke-direct {v0}, La0/h;-><init>()V

    .line 90
    return-object v0

    .line 93
    :cond_6
    if-ne v0, v1, :cond_7

    .line 94
    new-instance v0, La0/g;

    .line 96
    invoke-direct {v0}, La0/g;-><init>()V

    .line 98
    return-object v0

    .line 101
    :cond_7
    new-instance v0, La0/d;

    .line 102
    invoke-direct {v0}, La0/d;-><init>()V

    .line 104
    return-object v0

    .line 107
    :cond_8
    const/4 v1, 0x2

    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    new-instance v0, La0/k;

    .line 111
    invoke-direct {v0}, La0/k;-><init>()V

    .line 113
    return-object v0

    .line 116
    :cond_9
    sget-object v0, La0/n;->c:Ljava/lang/String;

    .line 117
    const-string v1, "do not support this platform"

    .line 119
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-object v2
    .line 124
.end method

.method public static j(Landroid/content/Context;)La0/n;
    .locals 1

    .line 1
    sget-object v0, La0/n;->d:La0/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, La0/n;

    .line 6
    invoke-direct {v0, p0}, La0/n;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, La0/n;->d:La0/n;

    .line 11
    :cond_0
    sget-object p0, La0/n;->d:La0/n;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, La0/n;->i()La0/a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, La0/a;->a(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v1
    .line 19
.end method

.method public d(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-direct {p0}, La0/n;->i()La0/a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v2, "#"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    const-string v5, "illegal cmd"

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1, v5}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return v1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    aget-object v4, v2, v3

    .line 29
    const-string v6, "perflock"

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1, v5}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v1

    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    aget-object v4, v2, v4

    .line 46
    const-string v6, "_"

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    array-length v6, v4

    .line 54
    new-array v7, v6, [I

    .line 55
    :try_start_0
    rem-int/lit8 v8, v6, 0x2

    .line 57
    if-eqz v8, :cond_3

    .line 59
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 61
    invoke-static {p1, v5}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    :cond_3
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 73
    move-result v5

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne v5, v8, :cond_5

    .line 78
    iget-object v5, p0, La0/n;->a:Landroid/content/Context;

    .line 80
    invoke-static {v5}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ld0/c0;->C3()Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    move v5, v3

    .line 92
    :goto_0
    if-ge v5, v6, :cond_5

    .line 93
    sget-object v9, La0/n;->e:Ljava/util/List;

    .line 95
    aget-object v10, v4, v5

    .line 97
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    iget-object v5, p0, La0/n;->a:Landroid/content/Context;

    .line 105
    invoke-static {v5}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 107
    move-result-object v5

    .line 110
    sget-object v9, Lu0/b$b;->b:Lu0/b$b;

    .line 111
    const-string v10, "CpuLimit:1"

    .line 113
    invoke-virtual {v5, v9, v10}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    if-ge v3, v6, :cond_6

    .line 122
    aget-object v5, v4, v3

    .line 124
    const/16 v9, 0x10

    .line 126
    invoke-static {v5, v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v5

    .line 135
    aput v5, v7, v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_1

    .line 140
    :cond_6
    aget-object v2, v2, v8

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    mul-int/lit16 v1, v1, 0x3e8

    .line 151
    invoke-interface {v0, v1, v7}, La0/a;->e(I[I)I

    .line 153
    move-result v0

    .line 156
    sget-object v2, La0/n;->c:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v4, "cmd:"

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, " handle:"

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    if-nez v1, :cond_7

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, La0/n;->c(Ljava/lang/String;)V

    .line 193
    :cond_7
    return v0

    .line 196
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    return v1

    .line 200
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    return v1
    .line 204
.end method

.method public e(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-direct {p0}, La0/n;->i()La0/a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 9
    const-string v0, "illegal cmd perf == null"

    .line 11
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 16
    :cond_0
    const-string v2, "#"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    sget-object v0, La0/n;->c:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "illegal cmd args.length:"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    array-length p1, p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    aget-object v3, p1, v2

    .line 52
    const-string v4, "perflock"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    const-string v4, "illegal cmd"

    .line 60
    if-nez v3, :cond_2

    .line 62
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 64
    invoke-static {p1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v1

    .line 69
    :cond_2
    const/4 v3, 0x1

    .line 70
    aget-object v3, p1, v3

    .line 71
    const-string v5, "_"

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    array-length v5, v3

    .line 79
    new-array v6, v5, [I

    .line 80
    :try_start_0
    rem-int/lit8 v7, v5, 0x2

    .line 82
    if-eqz v7, :cond_3

    .line 84
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 86
    invoke-static {p1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_0
    const/4 v4, 0x2

    .line 96
    if-ge v2, v5, :cond_5

    .line 97
    aget-object v7, v3, v2

    .line 99
    const-string v8, "0x"

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    aget-object v7, v3, v2

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    const/16 v7, 0x10

    .line 115
    invoke-static {v4, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v4

    .line 124
    aput v4, v6, v2

    .line 125
    goto :goto_1

    .line 127
    :cond_4
    aget-object v4, v3, v2

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 137
    aput v4, v6, v2

    .line 138
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    aget-object p1, p1, v4

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    mul-int/lit16 p1, p1, 0x3e8

    .line 153
    invoke-interface {v0, p1, v6}, La0/a;->e(I[I)I

    .line 155
    move-result p1

    .line 158
    return p1

    .line 159
    :goto_2
    sget-object v0, La0/n;->c:Ljava/lang/String;

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "boostAcquireByOthers Exception e:"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return v1

    .line 186
    :goto_3
    sget-object v0, La0/n;->c:Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v3, "boostAcquireByOthers NumberFormatException e:"

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return v1
    .line 213
.end method

.method public f(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-direct {p0}, La0/n;->i()La0/a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 9
    const-string v0, "BoostFrameWork is null"

    .line 11
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 16
    :cond_0
    const-string v2, "#"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, "illegal cmd"

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    aget-object v5, p1, v2

    .line 36
    const-string v6, "perfhint"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 46
    invoke-static {p1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return v1

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    aget-object v6, p1, v5

    .line 53
    const-string v7, "_"

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    array-length v7, v6

    .line 61
    rem-int/2addr v7, v3

    .line 62
    if-eqz v7, :cond_3

    .line 63
    sget-object p1, La0/n;->c:Ljava/lang/String;

    .line 65
    invoke-static {p1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v1

    .line 70
    :cond_3
    :try_start_0
    aget-object v2, v6, v2

    .line 71
    const/16 v3, 0x10

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 82
    aget-object v3, v6, v5

    .line 83
    const/4 v4, 0x2

    .line 85
    aget-object v5, v6, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v5

    .line 95
    aget-object p1, p1, v4

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    sget-object v1, La0/n;->c:Ljava/lang/String;

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v6, "hint is "

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, " userData is"

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, " data1 is "

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, " data3 is "

    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    invoke-static {v1, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-interface {v0, v2, v3, v5, p1}, La0/a;->c(ILjava/lang/String;II)I

    .line 152
    move-result p1

    .line 155
    return p1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    return v1
    .line 161
.end method

.method public g(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, La0/n;->i()La0/a;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v1, La0/n;->c:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "release handle: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {v0, p1}, La0/a;->b(I)I

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method public h(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/n;->i()La0/a;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, La0/a;->d(II)V

    .line 9
    return-void
    .line 12
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/n;->b:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method
