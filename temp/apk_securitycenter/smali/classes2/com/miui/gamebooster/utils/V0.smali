.class public final Lcom/miui/gamebooster/utils/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/V0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/gamebooster/utils/V0$a;

.field private static final e:LKa/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/V0$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/utils/V0$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 8
    new-instance v0, Lcom/miui/gamebooster/utils/T0;

    .line 10
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/T0;-><init>()V

    .line 12
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/miui/gamebooster/utils/V0;->e:LKa/g;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ProtectEyeUtil"

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/utils/U0;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/U0;-><init>(Lcom/miui/gamebooster/utils/V0;)V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/utils/V0;->c:LKa/g;

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/utils/V0;->b:Landroid/content/Context;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic a(Lcom/miui/gamebooster/utils/V0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/V0;->d(Lcom/miui/gamebooster/utils/V0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/miui/gamebooster/utils/V0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/V0;->i()Lcom/miui/gamebooster/utils/V0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/V0;->e:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final d(Lcom/miui/gamebooster/utils/V0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0;->g()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/V0;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private final g()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "miui.hardware.display.DisplayFeatureManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "getDisplayFeatureManager error: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
.end method

.method private static final i()Lcom/miui/gamebooster/utils/V0;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/V0;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/V0;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pkg"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0;->f()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 16
    const-string p2, "getAppEffect: displayFeatureManager is null"

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return v3

    .line 23
    :cond_0
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 24
    const-class v4, Ljava/lang/String;

    .line 26
    aput-object v4, v2, v3

    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v4, v2, v0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    aput-object p1, v4, v3

    .line 40
    aput-object p2, v4, v0

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/V0;->j()Z

    .line 46
    move-result p2

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v6, "getAppEffect: isEyeCareEnable() "

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0;->f()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    const-string p2, "getAppEffect"

    .line 77
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {p1, p2, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 87
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/V0;->j()Z

    .line 100
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz p1, :cond_1

    .line 104
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v0, v3

    .line 109
    :goto_0
    return v0

    .line 110
    :goto_1
    iget-object p2, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "getAppEffect: reflect call error, "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v3
    .line 133
.end method

.method public final h(I)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0;->f()Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 11
    const-string v0, "getGameApplist error! displayFeatureManager is null"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v3

    .line 18
    :cond_0
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 19
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v4, v2, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    new-array v4, v1, [Ljava/lang/Integer;

    .line 29
    aput-object p1, v4, v0

    .line 31
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0;->f()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    const-string v0, "getGameAppList"

    .line 40
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    instance-of v0, p1, Ljava/util/List;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object v3, p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    return-object v3

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "getGameAppList: reflect call error, "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-object v3
    .line 83
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/V0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "screen_paper_mode_enabled"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/utils/V0;->h(I)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 22
    :cond_1
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p0, v3}, Lcom/miui/gamebooster/utils/V0;->h(I)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 33
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v6, "isGamePkgInApplist: pkg="

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ", in list1="

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ", in list2="

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    if-nez v2, :cond_3

    .line 80
    if-eqz v3, :cond_4

    .line 82
    :cond_3
    move v0, v1

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 86
    const-string v1, "isGamePkgInApplist: pkg is null or empty"

    .line 88
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v0
    .line 93
.end method

.method public final l(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "pkg"

    .line 6
    invoke-static {p1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    iget-object v4, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 17
    const-string v5, "setGameEnable: displayFeatureManager is null"

    .line 19
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    const-class v5, Ljava/lang/String;

    .line 26
    aput-object v5, v4, v2

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v5, v4, v1

    .line 32
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v5, v4, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p3

    .line 45
    new-array v5, v3, [Ljava/lang/Object;

    .line 46
    aput-object p1, v5, v2

    .line 48
    aput-object p2, v5, v1

    .line 50
    aput-object p3, v5, v0

    .line 52
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0;->f()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 58
    const-string p2, "setGameEnable"

    .line 61
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 66
    invoke-static {p1, p2, v4, p3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lcom/miui/gamebooster/utils/V0;->a:Ljava/lang/String;

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "setGameEnable: reflect call error, "

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    return-void
    .line 94
.end method
