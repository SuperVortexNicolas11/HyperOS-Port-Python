.class Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/DataPackageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/DataPackageModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/DataPackageModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->b:Lcom/miui/securityscan/model/manualitem/DataPackageModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->b:Lcom/miui/securityscan/model/manualitem/DataPackageModel;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/securityscan/model/manualitem/DataPackageModel;->a(Lcom/miui/securityscan/model/manualitem/DataPackageModel;Z)V

    .line 5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/G;->t(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/miui/common/utils/k0;->m(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/miui/common/utils/k0;->a(Landroid/content/Context;)J

    .line 37
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    cmp-long v0, v3, v5

    .line 43
    if-ltz v0, :cond_0

    .line 45
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->a:Landroid/content/Context;

    .line 50
    invoke-static {v3}, Lcom/miui/common/utils/k0;->i(Landroid/content/Context;)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v0, :cond_2

    .line 56
    if-nez v3, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->b:Lcom/miui/securityscan/model/manualitem/DataPackageModel;

    .line 62
    invoke-static {v0, v2}, Lcom/miui/securityscan/model/manualitem/DataPackageModel;->a(Lcom/miui/securityscan/model/manualitem/DataPackageModel;Z)V

    .line 64
    move v2, v1

    .line 67
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/DataPackageModel$a;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
