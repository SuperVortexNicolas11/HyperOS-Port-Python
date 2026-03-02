.class public abstract Lcom/miui/firstaidkit/util/NetWorkChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;,
        Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;-><init>(Lcom/miui/firstaidkit/util/b;)V

    .line 5
    sput-object v0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->b:Z

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->b:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->f(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V

    return-void
.end method

.method static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->g()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public static e(Landroidx/lifecycle/u;Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$1;

    .line 6
    invoke-direct {v0, p1}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$1;-><init>(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 11
    return-void
    .line 14
.end method

.method private static f(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;

    .line 9
    invoke-virtual {v1, p0}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;->a(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object p0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    return-void
    .line 22
.end method

.method private static g()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->b:Z

    .line 17
    return-void
    .line 19
.end method
