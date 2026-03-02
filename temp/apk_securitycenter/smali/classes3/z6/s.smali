.class public final Lz6/s;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0df7    # @id/usage_item_float_title

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    invoke-static {}, LGb/t;->a()I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    const v0, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    :cond_0
    iput-object p1, p0, Lz6/s;->a:Landroid/widget/TextView;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/s;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method
