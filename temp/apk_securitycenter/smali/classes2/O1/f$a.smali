.class public LO1/f$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, LO1/f$a;->b:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    iget-object p1, p0, LO1/f$a;->b:Landroid/widget/TextView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const p2, 0x7f1201dc    # @string/app_manager_global_recommend_title 'For you'

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
