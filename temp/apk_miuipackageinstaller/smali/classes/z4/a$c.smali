.class Lz4/a$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->g(Landroid/view/View;Lz4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/f;

.field final synthetic b:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;Lz4/f;)V
    .locals 0

    iput-object p1, p0, Lz4/a$c;->b:Lz4/a;

    iput-object p2, p0, Lz4/a$c;->a:Lz4/f;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->e0(Z)V

    iget-object v0, p0, Lz4/a$c;->a:Lz4/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/a$c;->a:Lz4/f;

    invoke-virtual {v0}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->h0(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lz4/a$c;->a:Lz4/f;

    iget-boolean v1, v0, Lz4/f;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lz4/f;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll4/k;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->A0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lz4/f;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll4/k;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->A0(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
