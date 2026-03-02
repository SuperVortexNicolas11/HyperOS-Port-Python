.class public final LO6/e;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LO6/e;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0b00f6    # @id/app_icon

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iput-object v0, p0, LO6/e;->b:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0b0a0a    # @id/right_icon

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, LO6/e;->c:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0b0101    # @id/app_name

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, LO6/e;->d:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b00f3    # @id/app_count

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, LO6/e;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0279    # @id/click_area

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, LO6/e;->f:Landroid/view/View;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/e;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/e;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/e;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/e;->f:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/e;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method
