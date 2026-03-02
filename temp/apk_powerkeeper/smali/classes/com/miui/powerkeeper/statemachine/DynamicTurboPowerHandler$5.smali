.class Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;
.super Ljava/lang/Object;
.source "DynamicTurboPowerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->R()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->S()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 16
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->d(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 18
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 26
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->r(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 34
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->u(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 36
    move-result v0

    .line 39
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->M(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 40
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 44
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 52
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->n(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 54
    move-result v0

    .line 57
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->L(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 58
    return-void

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$5;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 62
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->n(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 64
    move-result v0

    .line 67
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->K(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 68
    return-void
    .line 71
.end method
