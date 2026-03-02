.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;
.super Ljava/lang/Object;
.source "SocOptimizationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->a(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Landroid/util/ArrayMap;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->b(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 20
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->f(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Landroid/util/ArrayMap;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 26
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->c(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 40
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->d(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 53
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->i(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;I)V

    .line 54
    return-void

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 63
    const/16 v2, 0x80

    .line 64
    if-eq v0, v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 68
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->d(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 81
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->i(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;I)V

    .line 82
    return-void

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 86
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->i(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;I)V

    .line 89
    return-void
    .line 92
.end method
