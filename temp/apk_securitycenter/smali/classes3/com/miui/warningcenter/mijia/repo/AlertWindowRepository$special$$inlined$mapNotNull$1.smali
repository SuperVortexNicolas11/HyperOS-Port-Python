.class public final Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;-><init>(Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;Llb/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lob/f;",
        "Lob/g;",
        "collector",
        "LKa/v;",
        "collect",
        "(Lob/g;LPa/e;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lob/f;


# direct methods
.method public constructor <init>(Lob/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lob/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lob/f;

    .line 2
    new-instance v1, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2;

    .line 4
    invoke-direct {v1, p1}, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2;-><init>(Lob/g;)V

    .line 6
    invoke-interface {v0, v1, p2}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 20
    return-object p1
    .line 22
.end method
