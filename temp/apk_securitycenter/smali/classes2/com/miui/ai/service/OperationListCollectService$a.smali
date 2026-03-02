.class Lcom/miui/ai/service/OperationListCollectService$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/ai/service/OperationListCollectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/ai/service/OperationListCollectService;


# direct methods
.method constructor <init>(Lcom/miui/ai/service/OperationListCollectService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/ai/service/OperationListCollectService$a;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 8
    move-result-object v0

    .line 11
    iput p1, v0, Lb2/j;->i:I

    .line 12
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb2/j;->W()V

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$a;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 23
    invoke-static {v0}, Lcom/miui/ai/service/OperationListCollectService;->g(Lcom/miui/ai/service/OperationListCollectService;)I

    .line 25
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 31
    move-result-object p2

    .line 34
    iput p1, p2, Lb2/j;->i:I

    .line 35
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 44
    iput-wide v0, p2, Lb2/j;->h:J

    .line 45
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lb2/j;->M()V

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/miui/ai/service/OperationListCollectService$a;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 54
    invoke-static {p2, p1}, Lcom/miui/ai/service/OperationListCollectService;->o(Lcom/miui/ai/service/OperationListCollectService;I)V

    .line 56
    return-void
    .line 59
.end method
