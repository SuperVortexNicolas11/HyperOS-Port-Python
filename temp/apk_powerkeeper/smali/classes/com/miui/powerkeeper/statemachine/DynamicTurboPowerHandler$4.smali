.class Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$4;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$4;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$4;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 16
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->m(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setStart_A()V

    .line 22
    return-void
    .line 25
.end method
