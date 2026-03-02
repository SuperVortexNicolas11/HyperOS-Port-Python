.class public final LS3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS3/n;

    .line 2
    invoke-direct {v0}, LS3/n;-><init>()V

    .line 4
    sput-object v0, LS3/n;->a:LS3/n;

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

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "tip"

    .line 12
    const-string v2, "638.1.0.1.25004"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "pkg_name"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "game_window_click"

    .line 24
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "tip"

    .line 12
    const-string v2, "638.1.0.1.25003"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "pkg_name"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "game_window_expose"

    .line 24
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public static final c(LS3/a;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-boolean v1, p0, LS3/a;->b:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "on"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "off"

    .line 19
    :goto_0
    const-string v2, "after_set_status"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "pkg_name"

    .line 26
    iget-object p0, p0, LS3/a;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "tip"

    .line 33
    const-string v1, "638.1.1.1.25002"

    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p0, "game_set"

    .line 40
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
    .line 45
.end method
