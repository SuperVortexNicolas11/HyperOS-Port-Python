.class public final Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003BC\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0016R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008&\u0010\u0018R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "com/android/settingslib/ipc/MessengerServiceClient$RequestWrapper",
        "Request",
        "Response",
        "",
        "",
        "packageName",
        "Lcom/android/settingslib/ipc/ApiDescriptor;",
        "apiDescriptor",
        "request",
        "",
        "txnId",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "deferred",
        "<init>",
        "(Ljava/lang/String;Lcom/android/settingslib/ipc/ApiDescriptor;Ljava/lang/Object;ILkotlinx/coroutines/CompletableDeferred;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "completeExceptionally",
        "(Ljava/lang/Exception;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "Lcom/android/settingslib/ipc/ApiDescriptor;",
        "getApiDescriptor",
        "()Lcom/android/settingslib/ipc/ApiDescriptor;",
        "Ljava/lang/Object;",
        "getRequest",
        "()Ljava/lang/Object;",
        "I",
        "getTxnId",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getDeferred",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Landroid/os/Bundle;",
        "getData",
        "()Landroid/os/Bundle;",
        "data",
        "packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

.field private final deferred:Lkotlinx/coroutines/CompletableDeferred;

.field private final packageName:Ljava/lang/String;

.field private final request:Ljava/lang/Object;

.field private final txnId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/ipc/ApiDescriptor;Ljava/lang/Object;ILkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/ipc/ApiDescriptor;",
            "TRequest;I",
            "Lkotlinx/coroutines/CompletableDeferred;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    .line 150
    iput-object p3, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    .line 151
    iput p4, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    .line 152
    iput-object p5, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/settingslib/ipc/ApiDescriptor;Ljava/lang/Object;ILkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p6, 0x0

    .line 152
    invoke-static {p6, p5, p6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;-><init>(Ljava/lang/String;Lcom/android/settingslib/ipc/ApiDescriptor;Ljava/lang/Object;ILkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method


# virtual methods
.method public final completeExceptionally(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    iget-object v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    iget v3, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApiDescriptor()Lcom/android/settingslib/ipc/ApiDescriptor;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    return-object p0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    invoke-interface {p0}, Lcom/android/settingslib/ipc/ApiDescriptor;->getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/settingslib/ipc/MessageCodec;->encode(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getDeferred()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getTxnId()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    iget-object v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    iget v3, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RequestWrapper(packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiDescriptor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txnId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deferred="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
