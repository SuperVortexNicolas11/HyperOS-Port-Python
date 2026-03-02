.class public final Landroidx/window/layout/SidecarCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/window/layout/SidecarCompat;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 2
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 7
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/n$a;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    .line 16
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/E;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/window/layout/n$a;->a(Landroid/app/Activity;Landroidx/window/layout/E;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
