.class LY1/s$j;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b031b    # @id/default_task_icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LY1/s$j;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0320    # @id/default_task_title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, LY1/s$j;->b:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method static bridge synthetic b(LY1/s$j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/s$j;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(LY1/s$j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/s$j;->b:Landroid/widget/TextView;

    return-object p0
.end method
