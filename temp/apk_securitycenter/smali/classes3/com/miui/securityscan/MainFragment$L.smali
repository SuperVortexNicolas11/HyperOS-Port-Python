.class Lcom/miui/securityscan/MainFragment$L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "L"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$L;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$L;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-static {v1}, LL8/j;->x(Landroid/app/Activity;)Z

    .line 20
    move-result v2

    .line 23
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->z0(Lcom/miui/securityscan/MainFragment;)I

    .line 24
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->z0(Lcom/miui/securityscan/MainFragment;)I

    .line 31
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    invoke-static {v1}, LL8/j;->j(Landroid/content/Context;)I

    .line 39
    move-result v3

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 46
    const v2, 0x7f071754    # @dimen/optimizebar_button_margin '@dimen/dp_28'

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v1

    .line 53
    new-instance v2, Lcom/miui/securityscan/MainFragment$B;

    .line 54
    const/4 v4, 0x7

    .line 56
    invoke-direct {v2, v0, v4}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 57
    add-int/2addr v1, v3

    .line 60
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/MainFragment$B;->d(I)V

    .line 61
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
    .line 69
.end method
