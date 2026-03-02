.class Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 42
    const-string v0, "activity"

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    check-cast p2, Landroid/app/ActivityManager;

    .line 49
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    array-length v2, v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->G0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    aget-object v2, v2, v1

    .line 64
    invoke-static {p2, v2}, Lcom/miui/common/utils/q0;->k(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->C0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Landroid/view/MenuItem;

    .line 72
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 76
    :cond_2
    return-void
    .line 79
.end method
