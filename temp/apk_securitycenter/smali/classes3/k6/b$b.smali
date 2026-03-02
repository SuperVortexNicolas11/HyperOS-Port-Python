.class public Lk6/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field private c:Lk6/b$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk6/b$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0a20    # @id/risk_tip

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lk6/b$b;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b096f    # @id/privacy_cancel_tv

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0b0981    # @id/privacy_set_btn

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/Button;

    .line 30
    iput-object p1, p0, Lk6/b$b;->b:Landroid/widget/Button;

    .line 32
    iput-object p2, p0, Lk6/b$b;->c:Lk6/b$d;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lk6/b$b;->b:Landroid/widget/Button;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method


# virtual methods
.method public b(Lcom/miui/permcenter/detection/model/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b$b;->b:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/miui/permcenter/detection/model/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lk6/b$b;->a:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p1, Lcom/miui/permcenter/detection/model/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b096f    # @id/privacy_cancel_tv

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lk6/b$b;->c:Lk6/b$d;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 19
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lk6/b$d;->a(III)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result p1

    .line 32
    const v0, 0x7f0b0981    # @id/privacy_set_btn

    .line 33
    if-ne p1, v0, :cond_1

    .line 36
    iget-object p1, p0, Lk6/b$b;->c:Lk6/b$d;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 46
    move-result v1

    .line 49
    const/16 v2, 0xb

    .line 50
    invoke-interface {p1, v0, v1, v2}, Lk6/b$d;->a(III)V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method
