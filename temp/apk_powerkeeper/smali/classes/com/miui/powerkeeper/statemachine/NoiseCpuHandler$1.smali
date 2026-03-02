.class Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$1;
.super Landroid/database/ContentObserver;
.source "NoiseCpuHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->a(Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;)V

    .line 4
    return-void
    .line 7
.end method
