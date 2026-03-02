.class Lcom/miui/securityscan/model/manualitem/DataPurchaseModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/DataPurchaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/DataPurchaseModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/DataPurchaseModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DataPurchaseModel$a;->b:Lcom/miui/securityscan/model/manualitem/DataPurchaseModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/DataPurchaseModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DataPurchaseModel$a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/G;->t(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DataPurchaseModel$a;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/k0;->j(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/DataPurchaseModel$a;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
