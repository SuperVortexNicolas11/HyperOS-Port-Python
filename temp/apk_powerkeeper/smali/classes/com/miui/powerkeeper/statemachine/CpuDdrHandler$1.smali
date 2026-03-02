.class Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$1;
.super Landroid/database/ContentObserver;
.source "CpuDdrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
    .line 12
.end method
