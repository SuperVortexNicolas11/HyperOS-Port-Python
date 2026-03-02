.class public final Lu4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/s$a;
    }
.end annotation


# static fields
.field public static final a:Lu4/s;

.field private static final b:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/s;

    .line 2
    invoke-direct {v0}, Lu4/s;-><init>()V

    .line 4
    sput-object v0, Lu4/s;->a:Lu4/s;

    .line 7
    new-instance v0, Lu4/r;

    .line 9
    invoke-direct {v0}, Lu4/r;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lu4/s;->b:LKa/g;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lu4/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lu4/s;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/s;->c()Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final c()Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "app_pkg_name_in_use"

    .line 2
    invoke-direct {p0}, Lu4/s;->d()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "toolbox_in_use"

    .line 12
    const-string v2, "video_toolbox"

    .line 14
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "phone_type"

    .line 20
    invoke-direct {p0}, Lu4/s;->e()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "screen_type"

    .line 30
    invoke-direct {p0}, Lu4/s;->f()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 36
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [LKa/n;

    .line 41
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    const/4 v0, 0x1

    .line 46
    aput-object v1, v4, v0

    .line 47
    const/4 v0, 0x2

    .line 49
    aput-object v2, v4, v0

    .line 50
    const/4 v0, 0x3

    .line 52
    aput-object v3, v4, v0

    .line 53
    invoke-static {v4}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getCurrentVideoAppPkg(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu4/s;->b:LKa/g;

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

.method private final f()Ljava/lang/String;
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
    const-string v0, "\u5916\u5c4f"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u5185\u5c4f"

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method private static final g()Ljava/lang/String;
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
    const-string v0, "\u76f4\u677f"

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method
