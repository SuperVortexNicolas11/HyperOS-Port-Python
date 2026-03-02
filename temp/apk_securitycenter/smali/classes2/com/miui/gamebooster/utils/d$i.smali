.class public abstract Lcom/miui/gamebooster/utils/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "key_currentbooster_pkg_uid"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 28
    aget-object v0, v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 38
    invoke-static {v1, v2, v0}, Lcom/miui/gamebooster/utils/P;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v2, "screen_effect"

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method
