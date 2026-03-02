.class public LO1/b$a;
.super LO1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO1/c$a;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0bae    # @id/summary_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, LO1/b$a;->k:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/c$a;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    check-cast p2, LO1/b;

    .line 5
    iget-object p1, p0, LO1/b$a;->k:Landroid/widget/TextView;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2}, LO1/b;->F(LO1/b;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object p1, p0, LO1/c$a;->d:Landroid/widget/TextView;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p2}, LO1/c;->t()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method
