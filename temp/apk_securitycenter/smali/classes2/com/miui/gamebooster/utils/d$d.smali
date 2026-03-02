.class public abstract Lcom/miui/gamebooster/utils/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ls3/a;->l(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls3/a;->k()Z

    .line 22
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "status"

    .line 30
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "collimator"

    .line 35
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method
