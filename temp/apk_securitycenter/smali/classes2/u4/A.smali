.class public final Lu4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/A$a;
    }
.end annotation


# static fields
.field public static final d:Lu4/A$a;

.field private static final e:LKa/g;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lt3/c;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/A$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/A$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lu4/A;->d:Lu4/A$a;

    .line 8
    new-instance v0, Lu4/z;

    .line 10
    invoke-direct {v0}, Lu4/z;-><init>()V

    .line 12
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lu4/A;->e:LKa/g;

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt3/c;

    .line 5
    const/16 v1, 0xb

    .line 7
    const-wide/32 v2, 0x5265c00

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lt3/c;-><init>(IJ)V

    .line 12
    iput-object v0, p0, Lu4/A;->b:Lt3/c;

    .line 15
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lu4/A;->c:[I

    .line 20
    invoke-direct {p0}, Lu4/A;->e()V

    .line 22
    return-void
    .line 25
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/A;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lu4/A;->e:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method private final c()[I
    .locals 8

    .line 1
    const-string v0, "KEY_SUPPORT_FEATURE"

    .line 2
    const-string v1, "VideoServiceWrapper"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 7
    iget-object v3, p0, Lu4/A;->b:Lt3/c;

    .line 9
    invoke-virtual {v3, v0}, Lt3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, [I

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iput-object v3, p0, Lu4/A;->c:[I

    .line 19
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lu4/A;->a:Ljava/lang/Object;

    .line 24
    if-nez v3, :cond_1

    .line 26
    const-string v3, "_service"

    .line 28
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 30
    sget-object v3, LKa/v;->a:LKa/v;

    .line 33
    :cond_1
    const-string v4, "getVppCapability"

    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 44
    invoke-static {v3, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, [I

    .line 49
    iput-object v3, p0, Lu4/A;->c:[I

    .line 51
    iget-object v4, p0, Lu4/A;->b:Lt3/c;

    .line 53
    invoke-virtual {v4, v0, v3}, Lt3/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lu4/A;->c:[I

    .line 58
    array-length v3, v0

    .line 60
    move v4, v2

    .line 61
    :goto_0
    if-ge v4, v3, :cond_2

    .line 62
    aget v5, v0, v4

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v7, "Device support Type : "

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lu4/A;->c:[I

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "getDeviceSupportAllFeatures : "

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v3, p0, Lu4/A;->c:[I

    .line 111
    :goto_1
    invoke-static {v3}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 118
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    :goto_3
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v5, "getDeviceSupportAllFeatures fail "

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    new-array v1, v2, [I

    .line 154
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    move-object v0, v1

    .line 162
    :cond_4
    check-cast v0, [I

    .line 163
    return-object v0
    .line 165
.end method

.method private final d(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VideoServiceWrapper"

    .line 4
    :try_start_0
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 6
    iget-object v3, p0, Lu4/A;->b:Lt3/c;

    .line 8
    invoke-virtual {v3, p1}, Lt3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, [I

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    iget-object v3, p0, Lu4/A;->a:Ljava/lang/Object;

    .line 19
    if-nez v3, :cond_1

    .line 21
    const-string v3, "_service"

    .line 23
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 25
    sget-object v3, LKa/v;->a:LKa/v;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    const-string v4, "getWhitelistByClient"

    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 35
    const-class v6, Ljava/lang/String;

    .line 37
    aput-object v6, v5, v1

    .line 39
    new-array v6, v0, [Ljava/lang/Object;

    .line 41
    aput-object p1, v6, v1

    .line 43
    invoke-static {v3, v4, v5, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 49
    invoke-static {v3, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, [I

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "supportFeatures : "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, " , pkg: "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    array-length v4, v3

    .line 84
    move v5, v1

    .line 85
    :goto_1
    if-ge v5, v4, :cond_2

    .line 86
    aget v6, v3, v5

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v8, "supportFeature : "

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    add-int/2addr v5, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lu4/A;->b:Lt3/c;

    .line 112
    invoke-virtual {v0, p1, v3}, Lt3/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :goto_2
    invoke-static {v3}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 122
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    :goto_4
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v4, "getWhitelistByClient fail : "

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_3
    new-array v0, v1, [I

    .line 158
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    move-object p1, v0

    .line 166
    :cond_4
    check-cast p1, [I

    .line 167
    return-object p1
    .line 169
.end method

.method private final e()V
    .locals 5

    .line 1
    const-string v0, "VideoServiceWrapper"

    .line 2
    :try_start_0
    const-string v1, "android.media.VideoBoxVpp"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 10
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v2, v4, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, p0, Lu4/A;->a:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "_service"

    .line 24
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 26
    sget-object v1, LKa/v;->a:LKa/v;

    .line 29
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "init obj : "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "initVideoService fail "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_2
    return-void
    .line 75
.end method

.method private static final o()Z
    .locals 3

    .line 1
    const-string v0, "debug.config.media.video.server.support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "isSupport new api : "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "VideoServiceWrapper"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v0
    .line 31
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lu4/A;->c()[I

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LMa/i;->u([II)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lu4/A;->c()[I

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, LMa/i;->u([II)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lu4/A;->c()[I

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, LMa/i;->u([II)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lu4/A;->c()[I

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LMa/i;->u([II)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lu4/A;->d(Ljava/lang/String;)[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LMa/i;->u([II)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lu4/A;->d(Ljava/lang/String;)[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LMa/i;->u([II)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lu4/A;->d(Ljava/lang/String;)[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LMa/i;->u([II)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lu4/A;->d(Ljava/lang/String;)[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LMa/i;->u([II)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lu4/A;->d(Ljava/lang/String;)[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LMa/i;->u([II)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method
