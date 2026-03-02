.class Landroidx/appcompat/app/D$a;
.super Landroidx/core/view/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/D;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/D$a;->a:Landroidx/appcompat/app/D;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/D$a;->a:Landroidx/appcompat/app/D;

    .line 2
    iget-boolean v0, p1, Landroidx/appcompat/app/D;->u:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/D;->h:Landroid/view/View;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/D$a;->a:Landroidx/appcompat/app/D;

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/D$a;->a:Landroidx/appcompat/app/D;

    .line 23
    iget-object p1, p1, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/D$a;->a:Landroidx/appcompat/app/D;

    .line 32
    iget-object p1, p1, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    iget-object p1, p0, Landroidx/appcompat/app/D$a;->a:Landroidx/appcompat/app/D;

    .line 40
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/D;->g()V

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/D$a;->a:Landroidx/appcompat/app/D;

    .line 48
    iget-object p1, p1, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method
