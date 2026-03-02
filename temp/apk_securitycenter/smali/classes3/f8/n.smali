.class public final Lf8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/constraintlayout/helper/widget/Flow;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Lmiuix/core/widget/NestedScrollView;

.field public final g:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/Button;Lmiuix/core/widget/NestedScrollView;Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lf8/n;->b:Landroid/widget/Button;

    .line 7
    iput-object p3, p0, Lf8/n;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 9
    iput-object p4, p0, Lf8/n;->d:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lf8/n;->e:Landroid/widget/Button;

    .line 13
    iput-object p6, p0, Lf8/n;->f:Lmiuix/core/widget/NestedScrollView;

    .line 15
    iput-object p7, p0, Lf8/n;->g:Lmiuix/springback/view/SpringBackLayout;

    .line 17
    return-void
    .line 19
.end method

.method public static a(Landroid/view/View;)Lf8/n;
    .locals 10

    .line 1
    const v0, 0x7f0b009d    # @id/agree

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/Button;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const v0, 0x7f0b01f9    # @id/button_area

    .line 14
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const v0, 0x7f0b07d3    # @id/message_important_tips

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
    const v0, 0x7f0b09e6    # @id/reject

    .line 38
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/Button;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    const v0, 0x7f0b0a7d    # @id/scroll_content

    .line 50
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lmiuix/core/widget/NestedScrollView;

    .line 58
    if-eqz v8, :cond_0

    .line 60
    const v0, 0x7f0b0b6f    # @id/springbacklayout

    .line 62
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lmiuix/springback/view/SpringBackLayout;

    .line 70
    if-eqz v9, :cond_0

    .line 72
    new-instance v0, Lf8/n;

    .line 74
    move-object v3, p0

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v9}, Lf8/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/Button;Lmiuix/core/widget/NestedScrollView;Lmiuix/springback/view/SpringBackLayout;)V

    .line 80
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    const-string v1, "Missing required view with ID: "

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
    .line 103
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/n;
    .locals 2

    .line 1
    const v0, 0x7f0e0478    # @layout/policeassist_fragment_guide_law 'res/layout/policeassist_fragment_guide_law.xml'

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
    invoke-static {p0}, Lf8/n;->a(Landroid/view/View;)Lf8/n;

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
    iget-object v0, p0, Lf8/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
