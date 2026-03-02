.class public abstract Lcom/xiaomi/push/service/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loa/A3;)Loa/A3;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Loa/A3;->k:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "score_info"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
    .line 13
.end method
