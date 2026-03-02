.class public final Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final checkbox:Lmiuix/slidingwidget/widget/SlidingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/slidingwidget/widget/SlidingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->checkbox:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 7
    iput-object p3, p0, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->icon:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    return-void
    .line 13
.end method

.method public static bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/miui/bubbles/R$id;->checkbox:I

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget v0, Lcom/miui/bubbles/R$id;->icon:I

    .line 12
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget v0, Lcom/miui/bubbles/R$id;->tv_title:I

    .line 22
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v0, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;

    .line 32
    check-cast p0, Landroid/widget/LinearLayout;

    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;-><init>(Landroid/widget/LinearLayout;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 36
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    const-string v1, "Missing required view with ID: "

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
    .line 59
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;
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
    invoke-static {p0, v0, v1}, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;
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
    sget v0, Lcom/miui/bubbles/R$layout;->item_layout_bubble_management:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/databinding/ItemLayoutBubbleManagementBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
