.class public final Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final bubbleFlyoutTextContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bubbleMessageContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bubbleMessageIcon:Lcom/miui/bubbles/views/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bubbleMessageTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/miui/bubbles/views/RoundImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/bubbles/views/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->bubbleFlyoutTextContainer:Landroid/widget/LinearLayout;

    .line 7
    iput-object p3, p0, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->bubbleMessageContent:Landroid/widget/TextView;

    .line 9
    iput-object p4, p0, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->bubbleMessageIcon:Lcom/miui/bubbles/views/RoundImageView;

    .line 11
    iput-object p5, p0, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->bubbleMessageTitle:Landroid/widget/TextView;

    .line 13
    return-void
    .line 15
.end method

.method public static bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/miui/bubbles/R$id;->bubble_message_content:I

    .line 5
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    sget v0, Lcom/miui/bubbles/R$id;->bubble_message_icon:I

    .line 16
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/miui/bubbles/views/RoundImageView;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    sget v0, Lcom/miui/bubbles/R$id;->bubble_message_title:I

    .line 27
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    new-instance p0, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;

    .line 38
    move-object v0, p0

    .line 40
    move-object v1, v2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/miui/bubbles/views/RoundImageView;Landroid/widget/TextView;)V

    .line 42
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    const-string v1, "Missing required view with ID: "

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    .line 65
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;
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
    sget v0, Lcom/miui/bubbles/R$layout;->bubble_flyout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/databinding/BubbleFlyoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
