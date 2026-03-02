.class public abstract Lcom/miui/gamebooster/utils/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->M()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, LE3/f;->b()Z

    .line 14
    move-result v1

    .line 17
    invoke-static {}, Lw3/a;->o()Z

    .line 18
    move-result v2

    .line 21
    const-string v3, "\u5173\u95ed"

    .line 22
    const-string v4, "\u5f00\u542f"

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    const-string v2, "wlan_optimize_status"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lcom/miui/common/utils/q0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    const/4 p0, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    :goto_1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->o(I)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    const-string p0, "gb_ai_accelerate"

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    move-object p0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p0, v3

    .line 69
    :goto_2
    const-string v1, "ai_data_accelerate_status"

    .line 70
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->u()Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object p0

    .line 84
    sget-object p1, Lw3/b;->a:Ljava/lang/String;

    .line 85
    const/4 v1, 0x1

    .line 87
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 88
    move-result p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    move-object v3, v4

    .line 94
    :cond_5
    const-string p0, "cellular_network_optimization"

    .line 95
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_6
    const-string p0, "net_optimize_edit_status"

    .line 100
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    return-void
    .line 105
.end method
