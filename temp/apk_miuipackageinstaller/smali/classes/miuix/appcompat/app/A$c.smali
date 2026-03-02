.class Lmiuix/appcompat/app/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/A;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/A;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->m()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-virtual {v1}, Lmiuix/appcompat/app/e;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-static {v1}, Lmiuix/appcompat/app/A;->q0(Lmiuix/appcompat/app/A;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-static {v1}, Lmiuix/appcompat/app/A;->r0(Lmiuix/appcompat/app/A;)Lmiuix/appcompat/app/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lmiuix/appcompat/app/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-static {v1}, Lmiuix/appcompat/app/A;->r0(Lmiuix/appcompat/app/A;)Lmiuix/appcompat/app/g;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lmiuix/appcompat/app/g;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/e;->i0(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/A$c;->a:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/e;->i0(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_0
    return-void
.end method
