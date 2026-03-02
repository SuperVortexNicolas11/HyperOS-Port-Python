.class public abstract Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, Lb4/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
    .line 11
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    return-void
    .line 5
.end method

.method public static c(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "single"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "section"

    .line 12
    :goto_0
    const-string v1, "status"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-eqz p0, :cond_1

    .line 19
    const-string p0, "shoulder_key_shoulder_finish_left"

    .line 21
    invoke-static {p0, v0}, Lb4/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "shoulder_key_shoulder_finish_right"

    .line 27
    invoke-static {p0, v0}, Lb4/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    :goto_1
    return-void
    .line 32
.end method
