.class public final Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final ivEmptyAppIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvAppList:Lmiuix/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchInputView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmiuix/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->ivEmptyAppIcon:Landroid/widget/ImageView;

    .line 7
    iput-object p3, p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p4, p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->rvAppList:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p5, p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->searchInputView:Landroid/view/View;

    .line 13
    iput-object p6, p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->tvEmptyDesc:Landroid/widget/TextView;

    .line 15
    return-void
    .line 17
.end method

.method public static bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/miui/bubbles/R$id;->iv_empty_app_icon:I

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lcom/miui/bubbles/R$id;->rv_app_list:I

    .line 16
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lmiuix/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v0, Lcom/miui/bubbles/R$id;->search_input_view:I

    .line 27
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    sget v0, Lcom/miui/bubbles/R$id;->tv_empty_desc:I

    .line 35
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/widget/TextView;

    .line 42
    if-eqz v8, :cond_0

    .line 44
    new-instance p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;

    .line 46
    move-object v2, p0

    .line 48
    move-object v3, v5

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 50
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    const-string v1, "Missing required view with ID: "

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
    .line 73
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/miui/bubbles/R$layout;->activity_bubble_app_manage:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/databinding/ActivityBubbleAppManageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
