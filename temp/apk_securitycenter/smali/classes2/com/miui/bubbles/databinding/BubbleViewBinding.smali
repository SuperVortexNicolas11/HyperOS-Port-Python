.class public final Lcom/miui/bubbles/databinding/BubbleViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final bubbleView:Lcom/miui/bubbles/views/BubbleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/miui/bubbles/views/BubbleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/bubbles/views/BubbleImageView;Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0
    .param p1    # Lcom/miui/bubbles/views/BubbleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/bubbles/views/BubbleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/databinding/BubbleViewBinding;->rootView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 5
    iput-object p2, p0, Lcom/miui/bubbles/databinding/BubbleViewBinding;->bubbleView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 7
    return-void
    .line 9
.end method

.method public static bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/BubbleViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/miui/bubbles/views/BubbleImageView;

    .line 4
    new-instance v0, Lcom/miui/bubbles/databinding/BubbleViewBinding;

    .line 6
    invoke-direct {v0, p0, p0}, Lcom/miui/bubbles/databinding/BubbleViewBinding;-><init>(Lcom/miui/bubbles/views/BubbleImageView;Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "rootView"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/miui/bubbles/databinding/BubbleViewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/miui/bubbles/databinding/BubbleViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/BubbleViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/bubbles/databinding/BubbleViewBinding;
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
    sget v0, Lcom/miui/bubbles/R$layout;->bubble_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miui/bubbles/databinding/BubbleViewBinding;->bind(Landroid/view/View;)Lcom/miui/bubbles/databinding/BubbleViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/databinding/BubbleViewBinding;->getRoot()Lcom/miui/bubbles/views/BubbleImageView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/miui/bubbles/views/BubbleImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/databinding/BubbleViewBinding;->rootView:Lcom/miui/bubbles/views/BubbleImageView;

    return-object v0
.end method
