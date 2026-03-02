.class public final Lo2/e$d;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/e;->F()Landroid/content/pm/PackageInstaller$SessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/e;


# direct methods
.method constructor <init>(Lo2/e;)V
    .locals 0

    iput-object p1, p0, Lo2/e$d;->a:Lo2/e;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public onCreated(I)V
    .locals 0

    return-void
.end method

.method public onFinished(IZ)V
    .locals 1

    iget-object v0, p0, Lo2/e$d;->a:Lo2/e;

    invoke-static {v0}, Lo2/e;->v(Lo2/e;)I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo2/e$d;->a:Lo2/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lo2/p;->h(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo2/e$d;->a:Lo2/e;

    const/4 p2, 0x1

    const v0, -0x1bf52

    invoke-virtual {p1, p2, v0}, Lo2/p;->h(II)V

    :goto_0
    iget-object p1, p0, Lo2/e$d;->a:Lo2/e;

    invoke-virtual {p1}, Lo2/p;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 0

    return-void
.end method
