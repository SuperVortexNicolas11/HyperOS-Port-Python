.class public abstract LE3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE3/d;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "timeBefore"

    .line 10
    iget-object v2, p0, LE3/d;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "resultBefore"

    .line 17
    iget-object v2, p0, LE3/d;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "timeAfter"

    .line 24
    iget-object v2, p0, LE3/d;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "resultAfter"

    .line 31
    iget-object v2, p0, LE3/d;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "ratio"

    .line 38
    iget-object p0, p0, LE3/d;->e:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p0, "wlan_speed_measure"

    .line 45
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
    .line 50
.end method
