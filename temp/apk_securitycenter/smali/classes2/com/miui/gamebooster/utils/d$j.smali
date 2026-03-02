.class public abstract Lcom/miui/gamebooster/utils/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->c()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "shoulder_key_support"

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lb4/d;->d()Z

    .line 37
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "status"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "shoulder_key"

    .line 50
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method
