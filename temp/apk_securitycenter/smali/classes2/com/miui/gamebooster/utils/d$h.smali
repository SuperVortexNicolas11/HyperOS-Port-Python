.class public abstract Lcom/miui/gamebooster/utils/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static synthetic a(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/d$h;->b(ZZ)V

    return-void
.end method

.method private static synthetic b(ZZ)V
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "high"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "balance"

    .line 15
    :goto_0
    const-string v0, "select_mode"

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "redmi_performance_mode"

    .line 22
    invoke-static {p1, p0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "high"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "balance"

    .line 13
    :goto_0
    const-string v1, "select_mode"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "performance_mode_click"

    .line 20
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "high"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "balance"

    .line 13
    :goto_0
    const-string v1, "select_mode"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "performance_mode_show"

    .line 20
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/e;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/e;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LR3/g;->l(LR3/g$b;)V

    .line 11
    return-void
    .line 14
.end method
