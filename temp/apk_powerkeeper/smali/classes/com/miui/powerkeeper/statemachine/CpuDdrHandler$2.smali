.class Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$2;
.super Ljava/lang/Object;
.source "CpuDdrHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->b(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Z)V

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->a(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;)Lmiui/process/ForegroundInfo;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->c(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Lmiui/process/ForegroundInfo;)V

    .line 14
    return-void
    .line 17
.end method
