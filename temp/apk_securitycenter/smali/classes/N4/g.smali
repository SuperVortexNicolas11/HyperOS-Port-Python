.class public final LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN4/g;

    .line 2
    invoke-direct {v0}, LN4/g;-><init>()V

    .line 4
    sput-object v0, LN4/g;->a:LN4/g;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/lang/String;LN4/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LN4/g;->f(Ljava/lang/String;LN4/d;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LN4/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN4/g;->d(Ljava/lang/String;LN4/d;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;LN4/d;)V
    .locals 1

    .line 1
    sget-object v0, LN4/g;->a:LN4/g;

    .line 2
    invoke-direct {v0, p0, p1}, LN4/g;->j(Ljava/lang/String;LN4/d;)V

    .line 4
    return-void
    .line 7
.end method

.method private static final f(Ljava/lang/String;LN4/d;I)V
    .locals 1

    .line 1
    sget-object v0, LN4/g;->a:LN4/g;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LN4/g;->i(Ljava/lang/String;LN4/d;I)V

    .line 4
    return-void
    .line 7
.end method

.method private final g(Ljava/lang/String;)LM4/e;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "data"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    new-instance v1, LM4/e;

    .line 25
    invoke-direct {v1}, LM4/e;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, LM4/e;->a(Lorg/json/JSONObject;)V

    .line 30
    :cond_1
    :goto_0
    return-object v1
    .line 33
.end method

.method private final h(Ljava/lang/String;)LM4/f;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "data"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    new-instance v1, LM4/f;

    .line 25
    invoke-direct {v1}, LM4/f;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, LM4/f;->a(Lorg/json/JSONObject;)V

    .line 30
    :cond_1
    :goto_0
    return-object v1
    .line 33
.end method

.method private final i(Ljava/lang/String;LN4/d;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "packageName"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p1

    .line 15
    const-string v1, "com.xiaomi.gamecenter"

    .line 16
    invoke-static {p1, v1}, LC1/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    const-string v1, "versionCode"

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "page"

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 36
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "size"

    .line 40
    const-string p3, "10"

    .line 42
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, LB2/i;

    .line 47
    const-string p3, "game_center_recommend"

    .line 49
    invoke-direct {p1, p3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 51
    const-string p3, "https://adv.sec.miui.com/gameTurbo/gcgt/tab/feed"

    .line 54
    invoke-static {v0, p3, p1}, LA8/l;->j(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, LN4/g;->g(Ljava/lang/String;)LM4/e;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, LM4/e;->b()Ljava/util/List;

    .line 66
    move-result-object p3

    .line 69
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2, p1}, LN4/d;->b(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 80
    :cond_1
    :goto_0
    const-string p1, "recommend data result is null"

    .line 81
    invoke-interface {p2, p1}, LN4/d;->a(Ljava/lang/String;)V

    .line 83
    return-void
    .line 86
.end method

.method private final j(Ljava/lang/String;LN4/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "packageName"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p1

    .line 15
    const-string v1, "com.xiaomi.gamecenter"

    .line 16
    invoke-static {p1, v1}, LC1/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    const-string v1, "versionCode"

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, LB2/i;

    .line 31
    const-string v1, "game_center_tool"

    .line 33
    invoke-direct {p1, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "https://adv.sec.miui.com/gameTurbo/gcgt/tab/page-detail"

    .line 38
    invoke-static {v0, v1, p1}, LA8/l;->j(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, LN4/g;->h(Ljava/lang/String;)LM4/f;

    .line 44
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, LM4/f;->b()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2, p1}, LN4/d;->b(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 64
    :cond_1
    :goto_0
    const-string p1, "active tool data result is null"

    .line 65
    invoke-interface {p2, p1}, LN4/d;->a(Ljava/lang/String;)V

    .line 67
    return-void
    .line 70
.end method


# virtual methods
.method public final c(Ljava/lang/String;LN4/d;)V
    .locals 1

    .line 1
    const-string v0, "onLoadFinishListener"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "pkgName is null when get tool data"

    .line 13
    invoke-interface {p2, p1}, LN4/d;->a(Ljava/lang/String;)V

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LN4/e;

    .line 40
    invoke-direct {v0, p1, p2}, LN4/e;-><init>(Ljava/lang/String;LN4/d;)V

    .line 42
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, LZ7/z;->D()Z

    .line 49
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    invoke-interface {p2, p1}, LN4/d;->c(Z)V

    .line 55
    return-void
    .line 58
.end method

.method public final e(Ljava/lang/String;LN4/d;I)V
    .locals 1

    .line 1
    const-string v0, "onLoadFinishListener"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "pkgName is null when get recommend data"

    .line 13
    invoke-interface {p2, p1}, LN4/d;->a(Ljava/lang/String;)V

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LN4/f;

    .line 40
    invoke-direct {v0, p1, p2, p3}, LN4/f;-><init>(Ljava/lang/String;LN4/d;I)V

    .line 42
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, LZ7/z;->D()Z

    .line 49
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    invoke-interface {p2, p1}, LN4/d;->c(Z)V

    .line 55
    return-void
    .line 58
.end method
