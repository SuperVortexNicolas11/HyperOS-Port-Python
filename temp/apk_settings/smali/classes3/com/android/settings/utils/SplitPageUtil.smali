.class public Lcom/android/settings/utils/SplitPageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    invoke-direct {v0, p1}, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    .line 52
    iput-object p1, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    if-nez p0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    if-nez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
