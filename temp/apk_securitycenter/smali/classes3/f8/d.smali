.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/miui/privacyapps/view/ViewPagerIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lf8/d;->b:Landroid/widget/LinearLayout;

    .line 7
    iput-object p3, p0, Lf8/d;->c:Landroid/widget/Button;

    .line 9
    iput-object p4, p0, Lf8/d;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 11
    iput-object p5, p0, Lf8/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iput-object p6, p0, Lf8/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    iput-object p7, p0, Lf8/d;->g:Landroid/widget/Button;

    .line 17
    return-void
    .line 19
.end method

.method public static a(Landroid/view/View;)Lf8/d;
    .locals 10

    .line 1
    const v0, 0x7f0b0069    # @id/action_panel

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const v0, 0x7f0b01d5    # @id/btn_next

    .line 14
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/Button;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const v0, 0x7f0b05b1    # @id/indicator

    .line 26
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    move-object v7, p0

    .line 38
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    const v0, 0x7f0b08c2    # @id/pager

    .line 41
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    if-eqz v8, :cond_0

    .line 51
    const v0, 0x7f0b0e28    # @id/view_audio

    .line 53
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/Button;

    .line 61
    if-eqz v9, :cond_0

    .line 63
    new-instance p0, Lf8/d;

    .line 65
    move-object v2, p0

    .line 67
    move-object v3, v7

    .line 68
    invoke-direct/range {v2 .. v9}, Lf8/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/miui/privacyapps/view/ViewPagerIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;)V

    .line 69
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    const-string v1, "Missing required view with ID: "

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
    .line 92
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/d;
    .locals 2

    .line 1
    const v0, 0x7f0e016b    # @layout/earthquake_warning_fragment_demo 'res/layout/earthquake_warning_fragment_demo.xml'

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
    invoke-static {p0}, Lf8/d;->a(Landroid/view/View;)Lf8/d;

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
    iget-object v0, p0, Lf8/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
