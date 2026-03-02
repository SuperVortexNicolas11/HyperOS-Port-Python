.class Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final thread:Ljava/lang/Thread;

.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->value:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->value:Ljava/lang/Object;

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value in this thread (hasValue should be checked before)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasValue()Z
    .locals 1

    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
