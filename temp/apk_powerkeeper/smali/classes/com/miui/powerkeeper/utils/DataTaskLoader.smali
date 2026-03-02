.class public Lcom/miui/powerkeeper/utils/DataTaskLoader;
.super Landroid/content/AsyncTaskLoader;
.source "DataTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isReset()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isStarted()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 18
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/DataTaskLoader;->mData:Ljava/lang/Object;

    .line 6
    return-object v0
    .line 8
.end method

.method protected onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/DataTaskLoader;->mData:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/utils/DataTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->takeContentChanged()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/DataTaskLoader;->mData:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    .line 21
    return-void
    .line 24
.end method

.method protected onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    .line 2
    return-void
    .line 5
.end method
