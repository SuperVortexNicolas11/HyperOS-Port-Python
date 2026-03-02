.class public Lmiuix/internal/log/message/MessageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/log/message/MessageFactory$MessageCache;
    }
.end annotation


# static fields
.field private static mCacheMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/internal/log/message/MessageFactory;->mCacheMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Lmiuix/internal/log/message/Message;)V
    .locals 2

    .line 26
    sget-object v0, Lmiuix/internal/log/message/MessageFactory;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/internal/log/message/MessageFactory$MessageCache;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Lmiuix/internal/log/message/MessageFactory$MessageCache;->recycle(Lmiuix/internal/log/message/Message;)V

    :cond_0
    return-void
.end method
