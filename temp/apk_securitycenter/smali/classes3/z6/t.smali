.class public final Lz6/t;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0df4    # @id/usage_item_app_icon

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lz6/t;->a:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0b0df5    # @id/usage_item_app_name

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lz6/t;->b:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b0df3    # @id/usage_item_app_content

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lz6/t;->c:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0df6    # @id/usage_item_arrow_right

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    iput-object p1, p0, Lz6/t;->d:Landroid/widget/ImageView;

    .line 52
    return-void
    .line 54
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/t;->d:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/t;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/t;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/t;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method
