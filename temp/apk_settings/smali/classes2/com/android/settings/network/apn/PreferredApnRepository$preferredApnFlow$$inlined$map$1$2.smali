.class public final Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/settings/network/apn/PreferredApnRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settings/network/apn/PreferredApnRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/apn/PreferredApnRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    check-cast p1, Lkotlin/Unit;

    .line 51
    iget-object p1, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/apn/PreferredApnRepository;

    invoke-static {p1}, Lcom/android/settings/network/apn/PreferredApnRepository;->access$getContentResolver$p(Lcom/android/settings/network/apn/PreferredApnRepository;)Landroid/content/ContentResolver;

    move-result-object v4

    .line 52
    iget-object p1, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/apn/PreferredApnRepository;

    invoke-static {p1}, Lcom/android/settings/network/apn/PreferredApnRepository;->access$getPreferredApnUri$p(Lcom/android/settings/network/apn/PreferredApnRepository;)Landroid/net/Uri;

    move-result-object v5

    .line 53
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 56
    const-string v9, "name ASC"

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 57
    :try_start_0
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 58
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-ne v6, v3, :cond_3

    .line 59
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    move-object p1, v5

    .line 62
    :goto_1
    const-string v4, "PreferredApnRepository"

    iget-object p0, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/apn/PreferredApnRepository;

    invoke-static {p0}, Lcom/android/settings/network/apn/PreferredApnRepository;->access$getSubId$p(Lcom/android/settings/network/apn/PreferredApnRepository;)I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] preferred APN: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    iput v3, v0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
