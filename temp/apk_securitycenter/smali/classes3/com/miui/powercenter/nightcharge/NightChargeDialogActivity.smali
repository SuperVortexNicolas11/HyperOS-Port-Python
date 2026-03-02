.class public Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[I

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private initView()V
    .locals 2

    .line 1
    const v0, 0x7f0b01c9    # @id/btn_done

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->b:Landroid/widget/Button;

    .line 11
    const v0, 0x7f0b08fd    # @id/pc_main_dialog_night_charge_setting

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->b:Landroid/widget/Button;

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0b0ca4    # @id/transparent_view

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
    .line 63
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->a:[I

    .line 5
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c9    # @id/btn_done

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b08fd    # @id/pc_main_dialog_night_charge_setting

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    const v0, 0x7f0b0ca4    # @id/transparent_view

    .line 16
    if-eq p1, v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-class v0, Lcom/miui/powercenter/nightcharge/ChargerProtectActivity;

    .line 24
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->finish()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lj9/g;->a(Landroid/app/Activity;)[I

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->a:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    .line 12
    const/4 v1, 0x1

    .line 14
    aget p1, p1, v1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    const p1, 0x7f0e0405    # @layout/pc_activity_night_charge_dialog 'res/layout/pc_activity_night_charge_dialog.xml'

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/NightChargeDialogActivity;->initView()V

    .line 26
    invoke-static {p0}, Lcom/miui/powercenter/charge/protect/s;->o(Landroid/content/Context;)V

    .line 29
    return-void
    .line 32
.end method
