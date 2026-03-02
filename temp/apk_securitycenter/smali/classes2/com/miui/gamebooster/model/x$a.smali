.class public Lcom/miui/gamebooster/model/x$a;
.super Ld3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lcom/miui/gamebooster/model/x;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/model/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/x$a;->c:Lcom/miui/gamebooster/model/x;

    .line 2
    invoke-direct {p0, p2}, Ld3/b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/gamebooster/model/x$a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p2}, Lcom/miui/gamebooster/model/x$a;->b(Landroid/view/View;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;Ld3/x$c;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/miui/gamebooster/model/x;

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p4

    .line 34
    const v0, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 35
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v1

    .line 49
    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/model/x$a;->b:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/x;->g()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
    .line 62
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lcom/miui/gamebooster/model/x$a;->b:Landroid/widget/TextView;

    .line 11
    return-void
    .line 13
.end method
