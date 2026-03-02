.class Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/RiskAppDeleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->J0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)Lk6/d;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk6/d;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 16
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 18
    invoke-static {v1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->J0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)Lk6/d;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lk6/d;->p()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 32
    iget-boolean v1, v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    .line 38
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 40
    invoke-static {v0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->J0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)Lk6/d;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "payload_state"

    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->a:Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    .line 51
    invoke-static {p1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->L0(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    .line 53
    return-void
    .line 56
.end method
