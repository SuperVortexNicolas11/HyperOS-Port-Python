.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "SocOptimizationHandler.java"


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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 2
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 10
    invoke-static {v0, p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->h(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 15
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->g(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 20
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->e(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 28
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->a(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Landroid/util/ArrayMap;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 40
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->e(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 53
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mRunnable:Ljava/lang/Runnable;

    .line 55
    const-wide/16 v0, 0x32

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 63
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->i(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;I)V

    .line 66
    return-void
    .line 69
.end method
