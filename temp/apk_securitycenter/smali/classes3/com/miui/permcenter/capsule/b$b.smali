.class Lcom/miui/permcenter/capsule/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/capsule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0451    # @id/flares_pkg_group

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const v0, 0x7f0b0452    # @id/flares_pkg_icon

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->b:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b0453    # @id/flares_pkg_label

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b044e    # @id/flares_icon_location

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->d:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b044f    # @id/flares_icon_mic

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->e:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b044d    # @id/flares_icon_camera

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->f:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b0450    # @id/flares_icon_screen

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->g:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0b044b    # @id/flares_desc_content

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    iput-object v0, p0, Lcom/miui/permcenter/capsule/b$b;->h:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b044a    # @id/flares_arrow

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    iput-object p1, p0, Lcom/miui/permcenter/capsule/b$b;->i:Landroid/widget/ImageView;

    .line 102
    return-void
    .line 104
.end method
