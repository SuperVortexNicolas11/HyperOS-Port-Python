.class public final Lf8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/Barrier;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lf8/v;->b:Landroid/widget/CheckBox;

    .line 7
    iput-object p3, p0, Lf8/v;->c:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lf8/v;->d:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lf8/v;->e:Landroid/widget/TextView;

    .line 13
    iput-object p6, p0, Lf8/v;->f:Landroid/widget/TextView;

    .line 15
    iput-object p7, p0, Lf8/v;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 17
    iput-object p8, p0, Lf8/v;->h:Landroid/view/View;

    .line 19
    return-void
    .line 21
.end method

.method public static a(Landroid/view/View;)Lf8/v;
    .locals 11

    .line 1
    const v0, 0x1020001    # @android:id/checkbox

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/CheckBox;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const v0, 0x1020006    # @android:id/icon

    .line 14
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const v0, 0x7f0b0b15    # @id/size

    .line 26
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    const v0, 0x7f0b0bab    # @id/summary

    .line 38
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    const v0, 0x7f0b0c56    # @id/title

    .line 50
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    if-eqz v8, :cond_0

    .line 60
    const v0, 0x7f0b0c6f    # @id/title_summary_barrier

    .line 62
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 70
    if-eqz v9, :cond_0

    .line 72
    const v0, 0x7f0b0e3f    # @id/view_split

    .line 74
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    new-instance v0, Lf8/v;

    .line 83
    move-object v3, p0

    .line 85
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v10}, Lf8/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;)V

    .line 89
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    const-string v1, "Missing required view with ID: "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
    .line 112
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/v;
    .locals 2

    .line 1
    const v0, 0x7f0e0582    # @layout/virus_scan_fragment_result_virus_card_item 'res/layout/virus_scan_fragment_result_virus_card_item.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lf8/v;->a(Landroid/view/View;)Lf8/v;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
