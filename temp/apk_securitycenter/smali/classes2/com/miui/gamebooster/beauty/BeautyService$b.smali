.class Lcom/miui/gamebooster/beauty/BeautyService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$b;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const-string p2, "BeautyService"

    .line 9
    const-string v0, "com.xiaomi.finddevice.action.DEVICE_LOCKED"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    const-string v0, "com.xiaomi.finddevice.action.DEVICE_UNLOCK"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "exit lock mode"

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$b;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 33
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->w(Lcom/miui/gamebooster/beauty/BeautyService;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$b;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 41
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/miui/gamebooster/beauty/BeautyService;->B(Lcom/miui/gamebooster/beauty/BeautyService;Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$b;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->J(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "enter lock mode"

    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$b;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->w(Lcom/miui/gamebooster/beauty/BeautyService;)Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$b;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 66
    const/4 p2, 0x1

    .line 68
    invoke-static {p1, p2}, Lcom/miui/gamebooster/beauty/BeautyService;->B(Lcom/miui/gamebooster/beauty/BeautyService;Z)V

    .line 69
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$b;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 72
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->J(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 74
    :cond_2
    :goto_0
    return-void
    .line 77
.end method
