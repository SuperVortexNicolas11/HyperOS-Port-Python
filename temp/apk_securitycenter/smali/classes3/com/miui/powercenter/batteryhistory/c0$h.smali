.class Lcom/miui/powercenter/batteryhistory/c0$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->s0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$h;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    iput p3, p0, Lcom/miui/powercenter/batteryhistory/c0$h;->a:I

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x3e8

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$h;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/c0;->A(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 18
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$h;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 22
    invoke-static {v0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->L(Lcom/miui/powercenter/batteryhistory/c0;I)V

    .line 24
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$h;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 27
    invoke-static {v0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->K(Lcom/miui/powercenter/batteryhistory/c0;I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x3e9

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$h;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 37
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/c0$h;->a:I

    .line 39
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/c0;->M(Lcom/miui/powercenter/batteryhistory/c0;I)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method
