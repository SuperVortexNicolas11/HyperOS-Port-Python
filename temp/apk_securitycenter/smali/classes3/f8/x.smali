.class public final Lf8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lmiuix/recyclerview/widget/RecyclerView;

.field public final d:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Lmiuix/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/x;->a:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lf8/x;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    iput-object p3, p0, Lf8/x;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p4, p0, Lf8/x;->d:Landroid/view/View;

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroid/view/View;)Lf8/x;
    .locals 4

    .line 1
    const v0, 0x7f0b02c4    # @id/content

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const v0, 0x7f0b0a9b    # @id/search_result_list

    .line 13
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const v0, 0x7f0b0a9f    # @id/search_view

    .line 24
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    new-instance v0, Lf8/x;

    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lf8/x;-><init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Lmiuix/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 37
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    .line 60
.end method

.method public static c(Landroid/view/LayoutInflater;)Lf8/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lf8/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/x;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/x;
    .locals 2

    .line 1
    const v0, 0x7f0e0599    # @layout/warning_center_disaster_activity_subscribe_area 'res/layout/warning_center_disaster_activity_subscribe_area.xml'

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
    invoke-static {p0}, Lf8/x;->a(Landroid/view/View;)Lf8/x;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/x;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/x;->b()Landroid/widget/LinearLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
