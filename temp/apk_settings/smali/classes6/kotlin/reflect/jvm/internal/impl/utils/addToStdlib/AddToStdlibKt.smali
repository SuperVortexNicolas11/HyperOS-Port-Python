.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final constantMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;->constantMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final shouldNotBeCalled(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic shouldNotBeCalled$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 323
    const-string p0, "should not be called"

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;->shouldNotBeCalled(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
