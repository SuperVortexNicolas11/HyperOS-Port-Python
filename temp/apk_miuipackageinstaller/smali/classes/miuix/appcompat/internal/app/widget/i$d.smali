.class Lmiuix/appcompat/internal/app/widget/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/i;->B0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/i;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->a:I

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/i;->W(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->a:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/i;->X(Lmiuix/appcompat/internal/app/widget/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiuix/appcompat/internal/app/widget/i;->Y(Lmiuix/appcompat/internal/app/widget/i;Z)Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i$d;->a:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/i;->Z(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/i;->a0(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmiuix/appcompat/internal/app/widget/i;->b0(Lmiuix/appcompat/internal/app/widget/i;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/i;->W(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
