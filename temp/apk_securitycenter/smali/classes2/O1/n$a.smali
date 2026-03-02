.class public LO1/n$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b00d7    # @id/am_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, LO1/n$a;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b00d4    # @id/am_sort

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, LO1/n$a;->c:Landroid/view/View;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    check-cast p2, LO1/n;

    .line 5
    iget-object p1, p0, LO1/n$a;->b:Landroid/widget/TextView;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, LO1/n;->k()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object p1, p0, LO1/n$a;->c:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-static {p2}, LO1/n;->j(LO1/n;)Landroid/view/View$OnClickListener;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, LO1/n$a;->c:Landroid/view/View;

    .line 28
    invoke-static {p2}, LO1/n;->j(LO1/n;)Landroid/view/View$OnClickListener;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, LO1/n$a;->c:Landroid/view/View;

    .line 37
    invoke-virtual {p2}, LO1/n;->k()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, LO1/n$a;->b:Landroid/widget/TextView;

    .line 46
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method
