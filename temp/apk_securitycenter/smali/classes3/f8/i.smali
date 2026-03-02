.class public final Lf8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final d:Lcom/miui/gamebooster/videobox/view/MarqueeTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lmiuix/slidingwidget/widget/SlidingButton;Lcom/miui/gamebooster/videobox/view/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lf8/i;->b:Landroid/widget/ImageView;

    .line 7
    iput-object p3, p0, Lf8/i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 9
    iput-object p4, p0, Lf8/i;->d:Lcom/miui/gamebooster/videobox/view/MarqueeTextView;

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroid/view/View;)Lf8/i;
    .locals 4

    .line 1
    const v0, 0x7f0b0623    # @id/iv_app_icon

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const v0, 0x7f0b0a5a    # @id/sb_app_switch

    .line 13
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const v0, 0x7f0b0cbf    # @id/tv_app_name

    .line 24
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/miui/gamebooster/videobox/view/MarqueeTextView;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance v0, Lf8/i;

    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lf8/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lmiuix/slidingwidget/widget/SlidingButton;Lcom/miui/gamebooster/videobox/view/MarqueeTextView;)V

    .line 39
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    const-string v1, "Missing required view with ID: "

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    .line 62
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/i;
    .locals 2

    .line 1
    const v0, 0x7f0e01e7    # @layout/gb_barrage_app_list_item 'res/layout/gb_barrage_app_list_item.xml'

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
    invoke-static {p0}, Lf8/i;->a(Landroid/view/View;)Lf8/i;

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
    iget-object v0, p0, Lf8/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
