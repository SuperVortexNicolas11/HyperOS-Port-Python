.class Lcom/miui/common/base/BaseAcquireCtaActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/base/BaseAcquireCtaActivity;->dealWithCTAActivityResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/base/BaseAcquireCtaActivity;


# direct methods
.method constructor <init>(Lcom/miui/common/base/BaseAcquireCtaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/BaseAcquireCtaActivity$a;->a:Lcom/miui/common/base/BaseAcquireCtaActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseAcquireCtaActivity$a;->a:Lcom/miui/common/base/BaseAcquireCtaActivity;

    .line 2
    sget-object v1, LA8/r;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LL7/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    invoke-static {}, Lcom/miui/common/base/BaseAcquireCtaActivity;->J0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "CTA open agree = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method
