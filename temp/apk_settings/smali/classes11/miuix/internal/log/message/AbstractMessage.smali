.class public abstract Lmiuix/internal/log/message/AbstractMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/log/message/Message;


# instance fields
.field private mRecycled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onRecycle()V
.end method

.method public recycle()V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lmiuix/internal/log/message/AbstractMessage;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "AbstractMessage"

    const-string v0, "Recycle message twice"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/internal/log/message/AbstractMessage;->onRecycle()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lmiuix/internal/log/message/AbstractMessage;->mRecycled:Z

    .line 23
    invoke-static {p0}, Lmiuix/internal/log/message/MessageFactory;->recycle(Lmiuix/internal/log/message/Message;)V

    return-void
.end method
