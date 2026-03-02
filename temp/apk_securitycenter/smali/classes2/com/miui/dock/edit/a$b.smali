.class public Lcom/miui/dock/edit/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/edit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c55    # @id/tips_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/dock/edit/a$b;->a:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v1, 0x7f0807b2    # @drawable/gd_shape_app_add_icon 'res/drawable/gd_shape_app_add_icon.xml'

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    :cond_0
    const v0, 0x7f0b0655    # @id/iv_icon

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/miui/dock/edit/a$b;->b:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0b0cbd    # @id/tv_app_label

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/miui/dock/edit/a$b;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b0748    # @id/ll_more

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/dock/edit/a$b;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f0b0d3f    # @id/tv_more

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    iput-object p1, p0, Lcom/miui/dock/edit/a$b;->e:Landroid/widget/TextView;

    .line 62
    return-void
    .line 64
.end method
