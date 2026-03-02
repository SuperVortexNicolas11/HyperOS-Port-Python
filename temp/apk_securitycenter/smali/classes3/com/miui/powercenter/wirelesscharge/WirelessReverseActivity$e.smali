.class Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->m1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 4
    invoke-static {v1, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->e1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V

    .line 6
    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 11
    invoke-static {p3, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->d1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)I

    .line 13
    move-result p2

    .line 16
    invoke-static {p3, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->Y0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V

    .line 17
    iget-object p2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 20
    invoke-static {p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->R0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/widget/TextView;

    .line 22
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 26
    invoke-static {p3}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->P0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 28
    move-result v1

    .line 31
    invoke-static {p3, v1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->a1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    aput-object v1, v2, p1

    .line 38
    const v1, 0x7f1217b1    # @string/setting_wireless_reverse_charging_fg_control_summary 'Stop reverse wireless charging when the battery of this device is lower than %s'

    .line 40
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 46
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 54
    invoke-static {p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->S0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/widget/TextView;

    .line 56
    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 60
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 66
    invoke-static {v2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->P0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 68
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    const/high16 v3, 0x42c80000    # 100.0f

    .line 73
    div-float/2addr v2, v3

    .line 75
    float-to-double v2, v2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    aput-object v1, v0, p1

    .line 83
    const p1, 0x7f120e95    # @string/menu_text_power_percent_title '%s'

    .line 85
    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    return-void
    .line 95
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$e;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->P0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 10
    move-result v0

    .line 13
    const-string v1, "wireless_reverse_charging"

    .line 14
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    return-void
    .line 19
.end method
