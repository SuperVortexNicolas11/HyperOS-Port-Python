.class public LY1/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/View;LY1/z$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b00f6    # @id/app_icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LY1/z$c;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0101    # @id/app_name

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, LY1/z$c;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0105    # @id/app_radio_button

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RadioButton;

    .line 34
    iput-object v0, p0, LY1/z$c;->c:Landroid/widget/RadioButton;

    .line 36
    const v0, 0x7f0b00ef    # @id/app_check_box

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/CheckBox;

    .line 45
    iput-object v0, p0, LY1/z$c;->d:Landroid/widget/CheckBox;

    .line 47
    new-instance v0, LY1/A;

    .line 49
    invoke-direct {v0, p0, p2}, LY1/A;-><init>(LY1/z$c;LY1/z$b;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
    .line 57
.end method

.method public static synthetic b(LY1/z$c;LY1/z$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/z$c;->c(LY1/z$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(LY1/z$b;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 11
    move-result v0

    .line 14
    invoke-interface {p1, p2, v0}, LY1/z$b;->a(Landroid/view/View;I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
