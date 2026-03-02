.class public final Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/miui/antivirus/activity/ScanFragment$onViewCreated$1",
        "Landroidx/lifecycle/e;",
        "Landroidx/lifecycle/u;",
        "owner",
        "LKa/v;",
        "onCreate",
        "(Landroidx/lifecycle/u;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "LB1/e;",
        "a",
        "LB1/e;",
        "b",
        "()LB1/e;",
        "videoView",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LB1/e;

.field final synthetic b:Lcom/miui/antivirus/activity/ScanFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ScanFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->b:Lcom/miui/antivirus/activity/ScanFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/antivirus/activity/ScanFragment;->k0(Lcom/miui/antivirus/activity/ScanFragment;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.miui.antivirus.ui.AntivirusAnimInterface"

    .line 11
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, LB1/e;

    .line 16
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final b()LB1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public onCreate(Landroidx/lifecycle/u;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->b:Lcom/miui/antivirus/activity/ScanFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 9
    move-result-object v0

    .line 12
    iget-object v0, v0, Lf8/w;->w:Landroid/widget/FrameLayout;

    .line 13
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 15
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 17
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 27
    invoke-interface {v0}, LB1/e;->init()V

    .line 29
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 32
    invoke-interface {v0}, LB1/e;->startAnim()V

    .line 34
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 37
    move-result-object v1

    .line 40
    new-instance v4, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;

    .line 41
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->b:Lcom/miui/antivirus/activity/ScanFragment;

    .line 43
    const/4 v2, 0x0

    .line 45
    invoke-direct {v4, p1, v0, p0, v2}, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1$a;-><init>(Landroidx/lifecycle/u;Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;LPa/e;)V

    .line 46
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 52
    return-void
    .line 55
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 7
    invoke-interface {v0}, LB1/e;->stopAnimAndRelease()V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 16
    return-void
    .line 19
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 7
    invoke-interface {p1}, LB1/e;->resume()V

    .line 9
    return-void
    .line 12
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$onViewCreated$1;->a:LB1/e;

    .line 7
    invoke-interface {p1}, LB1/e;->pause()V

    .line 9
    return-void
    .line 12
.end method
