.class Lmiuix/internal/log/message/MessageFactory$MessageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/log/message/MessageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageCache"
.end annotation


# instance fields
.field private iCache:[Lmiuix/internal/log/message/Message;

.field private iConstructor:Ljava/lang/reflect/Constructor;

.field private iPointer:I


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Constructor;[Lmiuix/internal/log/message/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "Lmiuix/internal/log/message/Message;",
            ">;[",
            "Lmiuix/internal/log/message/Message;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmiuix/internal/log/message/MessageFactory$MessageCache;->iConstructor:Ljava/lang/reflect/Constructor;

    .line 49
    iput-object p2, p0, Lmiuix/internal/log/message/MessageFactory$MessageCache;->iCache:[Lmiuix/internal/log/message/Message;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lmiuix/internal/log/message/MessageFactory$MessageCache;->iPointer:I

    return-void
.end method


# virtual methods
.method public declared-synchronized recycle(Lmiuix/internal/log/message/Message;)V
    .locals 3

    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lmiuix/internal/log/message/MessageFactory$MessageCache;->iPointer:I

    iget-object v1, p0, Lmiuix/internal/log/message/MessageFactory$MessageCache;->iCache:[Lmiuix/internal/log/message/Message;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 66
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, Lmiuix/internal/log/message/MessageFactory$MessageCache;->iPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
