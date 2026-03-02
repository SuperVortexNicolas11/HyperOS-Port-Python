.class Lcom/miui/gamebooster/ui/BoosterFragment$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->m2(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$C;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p2, "open_now"

    .line 2
    const-string v0, "click"

    .line 4
    invoke-static {v0, p2}, Lcom/miui/gamebooster/utils/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 21
    const p2, 0x7f0b04b8    # @id/gb_checkbox

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/CheckBox;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string p1, "not_remind"

    .line 39
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "gamebooster_netbooster_wifi_open_nomore"

    .line 44
    invoke-static {p1, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 46
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$C;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "xunyou"

    .line 55
    const-string v0, "xunyou_wifi_accel_switch"

    .line 57
    const-string v2, "true"

    .line 59
    invoke-interface {p1, p2, v0, v2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->setSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    invoke-static {v1}, Lw3/a;->p0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$C;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 80
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->w1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, LV8/a;->c(Z)V

    .line 90
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$C;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 93
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->R0(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 95
    return-void
    .line 98
.end method
