.class public Lcom/miui/applicationlock/b$i;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b00f7    # @id/app_image_lock

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/applicationlock/b$i;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0102    # @id/app_name_lock

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/applicationlock/b$i;->b:Landroid/widget/TextView;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    const v0, 0x7f0b0bba    # @id/switch1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 38
    iput-object v0, p0, Lcom/miui/applicationlock/b$i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 40
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    new-instance v0, Lcom/miui/applicationlock/b$i$a;

    .line 46
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/b$i$a;-><init>(Lcom/miui/applicationlock/b$i;)V

    .line 48
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 51
    return-void
    .line 54
.end method
