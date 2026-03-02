.class public abstract Lcom/miui/common/tools/d;
.super Landroidx/loader/content/a;
.source "SourceFile"


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->isReset()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/c;->isStarted()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0, p1}, Landroidx/loader/content/c;->deliverResult(Ljava/lang/Object;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/a;->onLoadInBackground()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/common/tools/d;->mData:Ljava/lang/Object;

    .line 6
    return-object v0
    .line 8
.end method

.method protected onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/d;->mData:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/d;->deliverResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/c;->takeContentChanged()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/common/tools/d;->mData:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/c;->forceLoad()V

    .line 19
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 2
    return-void
    .line 5
.end method
