.class Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAntiSpamChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 18
    invoke-static {v1, p1, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->t(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onAppManagerChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 18
    invoke-static {v1, p1, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->u(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onDeepCleanChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN;end"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 18
    invoke-static {v1, p1, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->w(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onGarbageChange(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "#Intent;action=miui.intent.action.GARBAGE_CLEANUP;end"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 18
    invoke-static {v1, p1, p2, p3, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->v(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZJLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onNetworkAssistChange(ZZJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 15
    if-eqz v7, :cond_0

    .line 17
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 19
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->x(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZZJZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public onOptimizemanageChange(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "#Intent;action=miui.intent.action.OPTIMIZE_MANAGE;end"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 18
    invoke-static {v1, p1, v0, p2, p3}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->y(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;J)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onPowerCenterChange(ZIZILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {p4}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object p4

    .line 7
    const-string v0, "#Intent;action=miui.intent.action.POWER_MANAGER;end"

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 19
    move v1, p1

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->z(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZIZLjava/lang/String;Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public onSecurityScanChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 18
    invoke-static {v1, p1, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->A(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;ZLcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
