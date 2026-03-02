.class Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/concurrent/ConcurrentRingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Node"
.end annotation


# instance fields
.field element:Ljava/lang/Object;

.field next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/core/util/concurrent/ConcurrentRingQueue$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;-><init>()V

    return-void
.end method
