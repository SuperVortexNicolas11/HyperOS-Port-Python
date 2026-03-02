.class public final synthetic Lcom/miui/powerkeeper/batterylife/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/b;->a:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/batterylife/b;->b:Landroid/os/Bundle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/b;->a:Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/b;->b:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->a(Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;Landroid/os/Bundle;)V

    .line 6
    return-void
    .line 9
.end method
