.class public LY7/h$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {}, LZ7/z;->q()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-static {}, LZ7/z;->q()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v3, "before_collaborator"

    .line 33
    invoke-static {p1, v1}, LY7/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "after_collaborator"

    .line 42
    invoke-static {p1, v0}, LY7/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "585.0.0.0.25971"

    .line 51
    invoke-static {p1, v2, v1}, LY7/g;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    const-string v1, "switch"

    .line 56
    invoke-static {v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackImeEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-static {v0}, LY7/h;->J(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    invoke-static {p1, v0}, LY7/h;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 67
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 73
    const-string v2, "action_mi_ime_opened"

    .line 75
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    invoke-static {v0}, LZ7/z;->k0(Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance v0, LY7/h$b$a;

    .line 94
    invoke-direct {v0, p0, p1}, LY7/h$b$a;-><init>(LY7/h$b;Lcom/miui/securitycenter/Application;)V

    .line 96
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 99
    return-void
    .line 102
.end method
