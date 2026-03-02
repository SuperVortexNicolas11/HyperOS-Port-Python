.class public final Lcom/miui/common/utils/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/common/utils/E;

.field private static final b:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/utils/E;

    .line 2
    invoke-direct {v0}, Lcom/miui/common/utils/E;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/common/utils/E;->a:Lcom/miui/common/utils/E;

    .line 7
    new-instance v0, Lcom/miui/common/utils/D;

    .line 9
    invoke-direct {v0}, Lcom/miui/common/utils/D;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/common/utils/E;->b:LKa/g;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final A()Z
    .locals 2

    .line 1
    const-string v0, "konghou"

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static final B()Z
    .locals 2

    .line 1
    const-string v0, "jp_sb"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/E;->e()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static final C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    return v0
    .line 4
.end method

.method public static final D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->u()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const-string v1, ""

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ro.miui.build.region"

    .line 9
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-object v1
    .line 18
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const-string v1, ""

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "persist.sys.cota.carrier"

    .line 9
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-object v1
    .line 18
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.product.home"

    .line 2
    const-string v1, "com.miui.home"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "getString(...)"

    .line 10
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
    .line 15
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const-string v1, ""

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ro.miui.customized.region"

    .line 9
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-object v1
    .line 18
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "DEVICE"

    .line 4
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static final g(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "getResources(...)"

    .line 11
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "dimen"

    .line 16
    const-string v1, "android"

    .line 18
    const-string v2, "status_bar_height"

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
    .line 34
.end method

.method private final h()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "vendor"

    .line 3
    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    const-string v2, "DeviceInfo"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "getVendorName:"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v0

    .line 37
    :cond_0
    const-string v0, "There is no vendor feature!"

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v0, ""

    .line 43
    return-object v0
    .line 45
.end method

.method public static final i()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "ro.mi.os.version.code"

    .line 4
    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 37
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "isAboveOS2Version fail: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    const-string v2, "DeviceInfo"

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    move-object v0, v1

    .line 83
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 89
    return v0
    .line 90
.end method

.method public static final j()Z
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "ro.mi.os.version.incremental"

    .line 4
    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    const-string v0, "."

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    const/4 v2, 0x2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    const/16 v2, 0xc8

    .line 64
    if-lt v0, v2, :cond_2

    .line 66
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 68
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 74
    :cond_2
    return v1

    .line 75
    :goto_1
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 76
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "isAboveOS2_2Version fail: "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    const-string v2, "DeviceInfo"

    .line 109
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    move-object v0, v1

    .line 122
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 128
    return v0
    .line 129
.end method

.method public static final k()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "ro.mi.os.version.code"

    .line 4
    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 37
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "isAboveOS2Version fail: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    const-string v2, "DeviceInfo"

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    move-object v0, v1

    .line 83
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 89
    return v0
    .line 90
.end method

.method public static final l()Z
    .locals 19

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 4
    const-string v1, "ro.mi.os.version.code"

    .line 6
    invoke-static {v1, v0}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 20
    const-string v2, "ro.mi.os.debug.version.code"

    .line 21
    invoke-static {v2, v0}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v9, 0x2

    .line 34
    const-string v4, "."

    .line 35
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x3

    .line 39
    if-nez v2, :cond_3

    .line 40
    :try_start_1
    const-string v2, "ro.mi.os.version.incremental"

    .line 42
    invoke-static {v2, v0}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 47
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 60
    const/16 v17, 0x6

    .line 61
    const/16 v18, 0x0

    .line 63
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    invoke-static/range {v13 .. v18}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 75
    if-lt v2, v12, :cond_0

    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    move v0, v10

    .line 91
    :goto_0
    if-gt v1, v12, :cond_1

    .line 92
    const/16 v2, 0x64

    .line 94
    if-lt v0, v2, :cond_2

    .line 96
    if-ne v1, v12, :cond_2

    .line 98
    :cond_1
    move v10, v11

    .line 100
    :cond_2
    return v10

    .line 101
    :cond_3
    filled-new-array {v4}, [Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result v2

    .line 117
    if-lt v2, v9, :cond_4

    .line 118
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v0, v10

    .line 131
    :goto_1
    if-gt v1, v12, :cond_5

    .line 132
    if-lt v0, v11, :cond_6

    .line 134
    if-ne v1, v12, :cond_6

    .line 136
    :cond_5
    move v10, v11

    .line 138
    :cond_6
    return v10

    .line 139
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 140
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "isAboveOS2Version fail: "

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 172
    const-string v2, "DeviceInfo"

    .line 173
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    move-object v0, v1

    .line 186
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 192
    return v0
    .line 193
.end method

.method public static final m()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isFlipDevice()Z

    .line 2
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "isFlipDevice error : "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "DeviceInfo"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public static final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/M;->a(I)I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method public static final o()Z
    .locals 2

    .line 1
    const-string v0, "ro.hardware.fp.fod"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public static final q()Z
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    and-int/lit8 p0, p0, 0xf

    .line 24
    const/4 v1, 0x2

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    and-int/lit8 p0, p0, 0xf

    .line 24
    const/4 v1, 0x3

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public static final t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/utils/E;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final u()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lmiui/util/MiuiMultiDisplayTypeInfo;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    const-string v2, "isIndependentRearDevice"

    .line 6
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v4, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "isIndependentRearDevice error: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "DeviceInfo"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    :goto_0
    return-object v0
    .line 44
.end method

.method public static final v()Z
    .locals 2

    .line 1
    const-string v0, "jp_kd"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/E;->e()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static final w()Z
    .locals 2

    .line 1
    const-string v0, "zizhan"

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/E;->a:Lcom/miui/common/utils/E;

    .line 2
    invoke-direct {v0}, Lcom/miui/common/utils/E;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "mediatek"

    .line 8
    invoke-static {v1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static final y()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "ro.cust.rank.test"

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "cmcc"

    .line 16
    invoke-static {v1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method public static final z()Z
    .locals 3

    .line 1
    const-string v0, "ro.miui.notch"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method
