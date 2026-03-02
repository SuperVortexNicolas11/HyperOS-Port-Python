.class public final Lcom/miui/gamebooster/utils/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/y1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/y1;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:LKa/g;

.field private static final f:LKa/g;

.field private static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/y1;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/y1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/y1;->a:Lcom/miui/gamebooster/utils/y1;

    .line 7
    const-string v0, ""

    .line 9
    sput-object v0, Lcom/miui/gamebooster/utils/y1;->b:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/miui/gamebooster/utils/y1;->c:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/miui/gamebooster/utils/y1;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/miui/gamebooster/utils/v1;

    .line 17
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/v1;-><init>()V

    .line 19
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/gamebooster/utils/y1;->e:LKa/g;

    .line 26
    new-instance v0, Lcom/miui/gamebooster/utils/w1;

    .line 28
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/w1;-><init>()V

    .line 30
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/miui/gamebooster/utils/y1;->f:LKa/g;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    sput-object v0, Lcom/miui/gamebooster/utils/y1;->g:Ljava/util/Set;

    .line 44
    return-void
    .line 46
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/y1;->q(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/y1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/y1;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/miui/gamebooster/utils/y1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/y1;->g()Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e(Lcom/miui/gamebooster/utils/y1;Ljava/util/Map;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/y1;->m(Ljava/util/Map;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    const-string v0, "portrait"

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "landscape"

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "null"

    .line 36
    :goto_0
    return-object v0
    .line 38
.end method

.method private final g()Ljava/util/Map;
    .locals 9

    .line 1
    const-string v0, "app_pkg_name_in_use"

    .line 2
    sget-object v1, Lcom/miui/gamebooster/utils/y1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "app_activity_in_use"

    .line 10
    sget-object v2, Lcom/miui/gamebooster/utils/y1;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "screen_type"

    .line 18
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/y1;->i()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "phone_type"

    .line 28
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/y1;->h()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "toolbox_in_use"

    .line 38
    sget-object v5, Lcom/miui/gamebooster/utils/y1;->d:Ljava/lang/String;

    .line 40
    invoke-static {v4, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 42
    move-result-object v4

    .line 45
    const-string v5, "version_status"

    .line 46
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/y1;->j()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 52
    move-result-object v5

    .line 55
    const-string v6, "app_orientation"

    .line 56
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/y1;->f()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 62
    move-result-object v6

    .line 65
    const/4 v7, 0x7

    .line 66
    new-array v7, v7, [LKa/n;

    .line 67
    const/4 v8, 0x0

    .line 69
    aput-object v0, v7, v8

    .line 70
    const/4 v0, 0x1

    .line 72
    aput-object v1, v7, v0

    .line 73
    const/4 v0, 0x2

    .line 75
    aput-object v2, v7, v0

    .line 76
    const/4 v0, 0x3

    .line 78
    aput-object v3, v7, v0

    .line 79
    const/4 v0, 0x4

    .line 81
    aput-object v4, v7, v0

    .line 82
    const/4 v0, 0x5

    .line 84
    aput-object v5, v7, v0

    .line 85
    const/4 v0, 0x6

    .line 87
    aput-object v6, v7, v0

    .line 88
    invoke-static {v7}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 93
    return-object v0
    .line 94
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/y1;->e:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "outer"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "inner"

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/y1;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "fold"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "normal"

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method

.method public static final l(Lcom/miui/gamebooster/utils/y1$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "toolbox"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/y1;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/y1$a;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "setScenario: toolbox = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", appPackage: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", appActivity: "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "StatisticsAnalytics"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/y1$a;->b()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    sput-object p0, Lcom/miui/gamebooster/utils/y1;->d:Ljava/lang/String;

    .line 58
    const-string p0, ""

    .line 60
    if-nez p1, :cond_0

    .line 62
    move-object p1, p0

    .line 64
    :cond_0
    sput-object p1, Lcom/miui/gamebooster/utils/y1;->b:Ljava/lang/String;

    .line 65
    if-nez p2, :cond_1

    .line 67
    move-object p2, p0

    .line 69
    :cond_1
    sput-object p2, Lcom/miui/gamebooster/utils/y1;->c:Ljava/lang/String;

    .line 70
    return-void
    .line 72
.end method

.method private final m(Ljava/util/Map;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/y1$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/miui/gamebooster/utils/y1$b;-><init>(Ljava/util/Map;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1
    .line 25
.end method

.method public static final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "page"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "features"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/miui/gamebooster/utils/y1;->g:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p0}, Lcom/miui/gamebooster/utils/y1;->r(Ljava/lang/String;)V

    .line 24
    sget-object v2, Llb/u0;->a:Llb/u0;

    .line 27
    new-instance v5, Lcom/miui/gamebooster/utils/y1$c;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p1, p0, v0}, Lcom/miui/gamebooster/utils/y1$c;-><init>(Ljava/util/List;Ljava/lang/String;LPa/e;)V

    .line 32
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 39
    return-void
    .line 42
.end method

.method public static final o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "views"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "features"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/miui/gamebooster/utils/x1;

    .line 17
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/x1;-><init>()V

    .line 19
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gamebooster/utils/y1;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LYa/l;)V

    .line 22
    return-void
    .line 25
.end method

.method public static final p(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LYa/l;)V
    .locals 5

    .line 1
    const-string v0, "page"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "keys"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "features"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "prediction"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/miui/gamebooster/utils/y1;->g:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    const-string p0, "StatisticsAnalytics"

    .line 41
    const-string p1, "Warning: size of keys is not match with features, ignoring!"

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 48
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    if-gez v1, :cond_2

    .line 73
    invoke-static {}, LMa/o;->q()V

    .line 75
    :cond_2
    move-object v4, v2

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    invoke-interface {p3, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    move v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    return-void
    .line 105
.end method

.method private static final q(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "panel"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Llb/u0;->a:Llb/u0;

    .line 7
    new-instance v4, Lcom/miui/gamebooster/utils/y1$d;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/miui/gamebooster/utils/y1$d;-><init>(Ljava/lang/String;LPa/e;)V

    .line 12
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 19
    return-void
    .line 22
.end method

.method private static final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "full"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "simplified"

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method
