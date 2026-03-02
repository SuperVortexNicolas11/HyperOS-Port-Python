.class Lcom/miui/powercenter/batteryhistory/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/m;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/batteryhistory/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/m$a;->a:Lcom/miui/powercenter/batteryhistory/m;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x3e9

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->e()V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m$a;->a:Lcom/miui/powercenter/batteryhistory/m;

    .line 39
    invoke-static {v1, v0}, Lcom/miui/powercenter/batteryhistory/m;->b(Lcom/miui/powercenter/batteryhistory/m;Z)V

    .line 41
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m$a;->a:Lcom/miui/powercenter/batteryhistory/m;

    .line 45
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/m;->c(Lcom/miui/powercenter/batteryhistory/m;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m$a;->a:Lcom/miui/powercenter/batteryhistory/m;

    .line 51
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/m;->e(Lcom/miui/powercenter/batteryhistory/m;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m$a;->a:Lcom/miui/powercenter/batteryhistory/m;

    .line 57
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/m;->d(Lcom/miui/powercenter/batteryhistory/m;)V

    .line 59
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 62
    return-void
    .line 65
.end method
