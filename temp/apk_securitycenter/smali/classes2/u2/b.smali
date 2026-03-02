.class public abstract Lu2/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lu2/b;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lu2/b;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lu2/b;->runOnUiThread()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lu2/b;->mActivity:Landroid/app/Activity;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lu2/b;->runOnUiThread()V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method protected abstract runOnUiThread()V
.end method
