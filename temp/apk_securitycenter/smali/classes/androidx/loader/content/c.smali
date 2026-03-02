.class public abstract Landroidx/loader/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/c$b;,
        Landroidx/loader/content/c$c;,
        Landroidx/loader/content/c$a;
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroidx/loader/content/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$c;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroidx/loader/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$b;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 6
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/loader/content/c;->mReset:Z

    .line 11
    iput-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 13
    iput-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/loader/content/c;->mContext:Landroid/content/Context;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public abandon()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/c;->onAbandon()V

    .line 5
    return-void
    .line 8
.end method

.method public cancelLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->onCancelLoad()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public commitContentChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 3
    return-void
    .line 5
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x40

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-static {p1, v0}, LB/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    const-string p1, "}"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method public deliverCancellation()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Landroidx/loader/content/c$c;->a(Landroidx/loader/content/c;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    const-string p2, "mId="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Landroidx/loader/content/c;->mId:I

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    const-string p2, " mListener="

    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    iget-boolean p2, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 25
    if-nez p2, :cond_0

    .line 27
    iget-boolean p2, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 29
    if-nez p2, :cond_0

    .line 31
    iget-boolean p2, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 33
    if-eqz p2, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string p2, "mStarted="

    .line 40
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-boolean p2, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 45
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    const-string p2, " mContentChanged="

    .line 50
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-boolean p2, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    const-string p2, " mProcessingChange="

    .line 60
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    iget-boolean p2, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 70
    if-nez p2, :cond_2

    .line 72
    iget-boolean p2, p0, Landroidx/loader/content/c;->mReset:Z

    .line 74
    if-eqz p2, :cond_3

    .line 76
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string p1, "mAbandoned="

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean p1, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string p1, " mReset="

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean p1, p0, Landroidx/loader/content/c;->mReset:Z

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    :cond_3
    return-void
    .line 101
.end method

.method public forceLoad()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->onForceLoad()V

    .line 2
    return-void
    .line 5
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/loader/content/c;->mId:I

    .line 2
    return v0
    .line 4
.end method

.method public isAbandoned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 2
    return v0
    .line 4
.end method

.method public isReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mReset:Z

    .line 2
    return v0
    .line 4
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onAbandon()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method protected abstract onCancelLoad()Z
.end method

.method public onContentChanged()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/c;->forceLoad()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 11
    :goto_0
    return-void
    .line 13
.end method

.method protected onForceLoad()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method protected abstract onStartLoading()V
.end method

.method protected abstract onStopLoading()V
.end method

.method public registerListener(ILandroidx/loader/content/c$c;)V
    .locals 1
    .param p2    # Landroidx/loader/content/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p2, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 6
    iput p1, p0, Landroidx/loader/content/c;->mId:I

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "There is already a listener registered"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
    .line 18
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/c$b;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->onReset()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->mReset:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 9
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 11
    iput-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 13
    iput-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 15
    return-void
    .line 17
.end method

.method public rollbackContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/c;->onContentChanged()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final startLoading()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->mReset:Z

    .line 6
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 8
    invoke-virtual {p0}, Landroidx/loader/content/c;->onStartLoading()V

    .line 10
    return-void
    .line 13
.end method

.method public stopLoading()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/c;->onStopLoading()V

    .line 5
    return-void
    .line 8
.end method

.method public takeContentChanged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 5
    iget-boolean v1, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 7
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 10
    return v0
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x40

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, LB/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v1, " id="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Landroidx/loader/content/c;->mId:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "}"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public unregisterListener(Landroidx/loader/content/c$c;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Attempting to unregister the wrong listener"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "No listener register"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
    .line 27
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/c$b;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "No listener register"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method
