.class public final synthetic Lcom/miui/common/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(I[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/common/utils/g0;->a:I

    iput-object p2, p0, Lcom/miui/common/utils/g0;->b:[B

    iput-boolean p3, p0, Lcom/miui/common/utils/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/common/utils/g0;->a:I

    iget-object v1, p0, Lcom/miui/common/utils/g0;->b:[B

    iget-boolean v2, p0, Lcom/miui/common/utils/g0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/h0;->d(I[BZ)[B

    move-result-object v0

    return-object v0
.end method
