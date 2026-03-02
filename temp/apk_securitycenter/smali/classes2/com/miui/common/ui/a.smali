.class public abstract Lcom/miui/common/ui/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/ui/a$a;,
        Lcom/miui/common/ui/a$b;,
        Lcom/miui/common/ui/a$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/miui/common/ui/a$a;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/miui/common/ui/a$a;->a:Lcom/miui/common/ui/a$a;

    .line 5
    iput-object p1, p0, Lcom/miui/common/ui/a;->a:Lcom/miui/common/ui/a$a;

    .line 7
    invoke-direct {p0}, Lcom/miui/common/ui/a;->a()V

    .line 9
    return-void
    .line 12
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/miui/common/ui/a$a;->b:Lcom/miui/common/ui/a$a;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/common/ui/a$a;->a:Lcom/miui/common/ui/a$a;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/miui/common/ui/a;->a:Lcom/miui/common/ui/a$a;

    .line 13
    sget-object v1, Lcom/miui/common/ui/a$a;->b:Lcom/miui/common/ui/a$a;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/miui/common/ui/a;->getAnimView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/common/ui/a;->b:Landroid/view/View;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/miui/common/ui/a$a;->a:Lcom/miui/common/ui/a$a;

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/miui/common/ui/a;->getVideoView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/common/ui/a;->c:Landroid/view/View;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    :goto_1
    return-void
    .line 42
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/a;->a:Lcom/miui/common/ui/a$a;

    .line 2
    sget-object v1, Lcom/miui/common/ui/a$a;->b:Lcom/miui/common/ui/a$a;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/a;->b:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 10
    invoke-interface {v0}, Lcom/miui/common/ui/a$b;->release()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/miui/common/ui/a$a;->a:Lcom/miui/common/ui/a$a;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/common/ui/a;->c:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 22
    invoke-interface {v0}, Lcom/miui/common/ui/a$b;->release()V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/a;->a:Lcom/miui/common/ui/a$a;

    .line 2
    sget-object v1, Lcom/miui/common/ui/a$a;->b:Lcom/miui/common/ui/a$a;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/a;->b:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 10
    invoke-interface {v0}, Lcom/miui/common/ui/a$b;->startAnim()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/miui/common/ui/a$a;->a:Lcom/miui/common/ui/a$a;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/common/ui/a;->c:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 22
    invoke-interface {v0}, Lcom/miui/common/ui/a$b;->startAnim()V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/a;->a:Lcom/miui/common/ui/a$a;

    .line 2
    sget-object v1, Lcom/miui/common/ui/a$a;->b:Lcom/miui/common/ui/a$a;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/a;->b:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 10
    invoke-interface {v0}, Lcom/miui/common/ui/a$b;->a()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/miui/common/ui/a$a;->a:Lcom/miui/common/ui/a$a;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/common/ui/a;->c:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 22
    invoke-interface {v0}, Lcom/miui/common/ui/a$b;->a()V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method protected abstract getAnimView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected abstract getVideoView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/a;->a:Lcom/miui/common/ui/a$a;

    .line 2
    sget-object v1, Lcom/miui/common/ui/a$a;->b:Lcom/miui/common/ui/a$a;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/a;->b:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 10
    invoke-interface {v0, p1}, Lcom/miui/common/ui/a$b;->setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/common/ui/a;->c:Landroid/view/View;

    .line 16
    check-cast v0, Lcom/miui/common/ui/a$b;

    .line 18
    invoke-interface {v0, p1}, Lcom/miui/common/ui/a$b;->setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
