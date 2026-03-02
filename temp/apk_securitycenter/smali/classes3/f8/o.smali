.class public final Lf8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentContainerView;

.field public final b:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/o;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 5
    iput-object p2, p0, Lf8/o;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Landroid/view/View;)Lf8/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    new-instance v0, Lf8/o;

    .line 6
    invoke-direct {v0, p0, p0}, Lf8/o;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lf8/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lf8/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/o;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/o;
    .locals 2

    .line 1
    const v0, 0x7f0e057b    # @layout/virus_scan_activity_main 'res/layout/virus_scan_activity_main.xml'

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
    invoke-static {p0}, Lf8/o;->a(Landroid/view/View;)Lf8/o;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public b()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/o;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/o;->b()Landroidx/fragment/app/FragmentContainerView;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
