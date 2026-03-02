.class Lcom/miui/securityscan/model/manualitem/FlowRankModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/FlowRankModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/FlowRankModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/FlowRankModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$a;->b:Lcom/miui/securityscan/model/manualitem/FlowRankModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$a;->b:Lcom/miui/securityscan/model/manualitem/FlowRankModel;

    .line 8
    iget-object v2, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/miui/securityscan/model/manualitem/FlowRankModel;->a(Lcom/miui/securityscan/model/manualitem/FlowRankModel;Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/FlowRankModel$a;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
