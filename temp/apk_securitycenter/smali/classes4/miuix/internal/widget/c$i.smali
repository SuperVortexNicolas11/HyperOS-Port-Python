.class Lmiuix/internal/widget/c$i;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    iget-object p1, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    .line 5
    invoke-static {p1}, Lmiuix/internal/widget/c;->h(Lmiuix/internal/widget/c;)Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    .line 21
    invoke-static {v0, p1}, Lmiuix/internal/widget/c;->j(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lmiuix/appcompat/app/n;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 7
    move-result p1

    .line 10
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 11
    move-result v0

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    .line 18
    invoke-static {p1}, Lmiuix/internal/widget/c;->k(Lmiuix/internal/widget/c;)Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmiuix/appcompat/widget/DialogAnimHelper;->cancelAnimator()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
