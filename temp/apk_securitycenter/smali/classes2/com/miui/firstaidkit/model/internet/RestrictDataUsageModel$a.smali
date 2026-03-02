.class Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAbsModelDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 2
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->b(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "RestrictDataUsageModel"

    .line 10
    const-string v1, "onAbsModelDisplay callback"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->f(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;Z)V

    .line 20
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 23
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->a(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 31
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->e(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 39
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->e(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 51
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->d(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Lr8/b;

    .line 53
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 57
    invoke-static {v1}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->e(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, "RestrictDataUsageModel_Wlan"

    .line 63
    invoke-virtual {v0, v2, v1}, Lr8/b;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 68
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->c(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 76
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->c(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 82
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 88
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->d(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Lr8/b;

    .line 90
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$a;->a:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 94
    invoke-static {v1}, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;->c(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;)Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 99
    const-string v2, "RestrictDataUsageModel_Mobile"

    .line 100
    invoke-virtual {v0, v2, v1}, Lr8/b;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 102
    :cond_1
    return-void
    .line 105
.end method
