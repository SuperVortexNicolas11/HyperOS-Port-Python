.class Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->n1()V
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
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->N0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 11
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->K0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 17
    invoke-static {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->K0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f12144d    # @string/power_wireless_ubable_update_toast 'Can't update firmware during wireless charging'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 39
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->b1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 41
    move-result p1

    .line 44
    const/16 v0, 0xa

    .line 45
    if-ge p1, v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 49
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->K0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->v1(Landroid/content/Context;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$g;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 59
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->K0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->f1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Landroid/content/Context;)V

    .line 65
    :goto_0
    return-void
    .line 68
.end method
