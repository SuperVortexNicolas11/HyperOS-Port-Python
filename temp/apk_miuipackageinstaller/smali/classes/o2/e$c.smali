.class final Lo2/e$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo2/e;


# direct methods
.method public constructor <init>(Lo2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo2/e$c;->a:Lo2/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lo2/e;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/e$c;->b(Landroid/content/Intent;Lo2/e;)V

    return-void
.end method

.method private static final b(Landroid/content/Intent;Lo2/e;)V
    .locals 8

    const-string v0, "$intent"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Installer"

    const-string v4, "handling pending user action!"

    invoke-static {v3, v4, v0}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, Lo2/p;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    invoke-static {p1, p0, v1}, Li2/p;->d(Landroid/content/pm/PackageInstaller;IZ)V

    new-instance p0, Lh2/l;

    new-instance v5, Lg2/b;

    const-string p1, "base_installer"

    invoke-direct {v5, p1}, Lg2/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string p1, "request_type"

    const-string v0, "install_pending_user_action"

    invoke-virtual {p0, p1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    goto :goto_0

    :cond_0
    const-string v1, "android.content.pm.extra.LEGACY_STATUS"

    const/16 v2, -0x3e8

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lo2/p;->h(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object v0, p0, Lo2/e$c;->a:Lo2/e;

    new-instance v1, Lo2/f;

    invoke-direct {v1, p2, v0}, Lo2/f;-><init>(Landroid/content/Intent;Lo2/e;)V

    invoke-virtual {p1, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method
