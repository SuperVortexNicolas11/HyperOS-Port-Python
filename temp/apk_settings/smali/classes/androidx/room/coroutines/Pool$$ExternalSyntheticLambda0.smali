.class public final synthetic Landroidx/room/coroutines/Pool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/room/coroutines/Pool;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/Pool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/Pool$$ExternalSyntheticLambda0;->f$0:Landroidx/room/coroutines/Pool;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/room/coroutines/Pool$$ExternalSyntheticLambda0;->f$0:Landroidx/room/coroutines/Pool;

    check-cast p1, Landroidx/room/coroutines/ConnectionWithLock;

    invoke-static {p0, p1}, Landroidx/room/coroutines/Pool;->$r8$lambda$3IydHqB7B1tHDjItr5dnZLGl0ow(Landroidx/room/coroutines/Pool;Landroidx/room/coroutines/ConnectionWithLock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
