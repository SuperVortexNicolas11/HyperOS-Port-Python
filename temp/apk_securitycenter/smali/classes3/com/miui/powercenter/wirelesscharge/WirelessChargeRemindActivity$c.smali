.class Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->M0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatCheckBox;

.field final synthetic b:Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$c;->b:Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$c;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$c;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/powercenter/h;->O1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
