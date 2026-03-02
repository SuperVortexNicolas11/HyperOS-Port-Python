.class public abstract Lcom/miui/gamebooster/utils/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "\u662f"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "\u5426"

    .line 20
    :goto_0
    const-string v2, "if_open"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "status"

    .line 27
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
    .line 32
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/utils/P;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/P;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string p1, "style"

    .line 15
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "status"

    .line 20
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method
