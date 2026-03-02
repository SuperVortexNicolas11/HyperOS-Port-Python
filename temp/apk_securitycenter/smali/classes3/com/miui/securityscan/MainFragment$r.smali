.class Lcom/miui/securityscan/MainFragment$r;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$r;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$r;->a:Lcom/miui/securityscan/MainFragment;

    .line 5
    iget-object p1, p1, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 7
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getItemCount()I

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$r;->a:Lcom/miui/securityscan/MainFragment;

    .line 16
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 18
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BottomAnimCardModel;->setIsNoticeAnimEnable(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$r;->a:Lcom/miui/securityscan/MainFragment;

    .line 36
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 40
    return-void
    .line 43
.end method
