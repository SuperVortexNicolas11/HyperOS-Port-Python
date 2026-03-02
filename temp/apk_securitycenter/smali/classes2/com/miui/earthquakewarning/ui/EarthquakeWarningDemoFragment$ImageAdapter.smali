.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;",
        "holder",
        "position",
        "LKa/v;",
        "onBindViewHolder",
        "(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "images",
        "[I",
        "getImages",
        "()[I",
        "ImageHolder",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final images:[I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    const v0, 0x7f080561    # @drawable/ew_guide_page_1 'res/drawable/ew_guide_page_1.xml'

    .line 5
    const v1, 0x7f080562    # @drawable/ew_guide_page_2 'res/drawable/ew_guide_page_2.xml'

    .line 8
    filled-new-array {v0, v1}, [I

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->images:[I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getImages()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->images:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->images:[I

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->onBindViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;I)V
    .locals 1
    .param p1    # Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lf8/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/e;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Lf8/e;)V

    return-object p2
.end method
