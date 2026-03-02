.class public final Lf8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lmiuix/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lmiuix/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/z;->a:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Lf8/z;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p3, p0, Lf8/z;->c:Landroid/widget/FrameLayout;

    .line 9
    return-void
    .line 11
.end method

.method public static a(Landroid/view/View;)Lf8/z;
    .locals 2

    .line 1
    const v0, 0x7f0b02be    # @id/container_select

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    new-instance v0, Lf8/z;

    .line 15
    invoke-direct {v0, p0, v1, p0}, Lf8/z;-><init>(Landroid/widget/FrameLayout;Lmiuix/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 17
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    const-string v1, "Missing required view with ID: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/z;->a:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/z;->b()Landroid/widget/FrameLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
