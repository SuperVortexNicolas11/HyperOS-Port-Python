.class Lcom/miui/powercenter/charge/protect/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/charge/protect/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/protect/c;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/charge/protect/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/c$a;->a:Lcom/miui/powercenter/charge/protect/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/c$a;->a:Lcom/miui/powercenter/charge/protect/c;

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/c;->r(Lcom/miui/powercenter/charge/protect/c;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "sec_setting_handle_charge_protect"

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lcom/miui/powercenter/charge/protect/c;->q(Lcom/miui/powercenter/charge/protect/c;Z)V

    .line 28
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/c$a;->a:Lcom/miui/powercenter/charge/protect/c;

    .line 31
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/c;->n(Lcom/miui/powercenter/charge/protect/c;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/c$a;->a:Lcom/miui/powercenter/charge/protect/c;

    .line 39
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/c;->o(Lcom/miui/powercenter/charge/protect/c;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_1
    invoke-static {p1, v2}, Lcom/miui/powercenter/charge/protect/c;->p(Lcom/miui/powercenter/charge/protect/c;Z)V

    .line 49
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/c$a;->a:Lcom/miui/powercenter/charge/protect/c;

    .line 52
    invoke-virtual {p1}, Lcom/miui/powercenter/charge/protect/c;->s()V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "mHandleProtectStateOpen:"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/c$a;->a:Lcom/miui/powercenter/charge/protect/c;

    .line 67
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/c;->o(Lcom/miui/powercenter/charge/protect/c;)Z

    .line 69
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string v0, "BaseChargeProtect_CameraHandle"

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
    .line 85
.end method
