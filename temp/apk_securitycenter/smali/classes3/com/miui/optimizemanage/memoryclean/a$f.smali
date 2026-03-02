.class public Lcom/miui/optimizemanage/memoryclean/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/memoryclean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Lcom/miui/gamebooster/view/QRSlidingButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$f;->a:Landroid/view/View;

    .line 5
    const v0, 0x7f0b054c    # @id/icon

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a$f;->b:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b0c56    # @id/title

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a$f;->c:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 36
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$f;->d:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 38
    return-void
    .line 40
.end method
