.class public final synthetic Lcom/miui/powerkeeper/batterylife/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/e;->a:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/e;->a:Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->b(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;)V

    .line 4
    return-void
    .line 7
.end method
