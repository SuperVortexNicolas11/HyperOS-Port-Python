.class Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$a;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/miui/powercenter/h;->D2(Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$a;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 11
    invoke-static {p1}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->w0(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$a;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 23
    invoke-static {p1}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->w0(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 36
    const-string v0, "key_fast_charge_enabled"

    .line 37
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 39
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->Z0()Z

    .line 42
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$a;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->w0(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 51
    move-result-object p1

    .line 54
    const v0, 0x7f121143    # @string/pc_fast_charge_switch_toast_message 'Changes will be applied next time you charge this device'

    .line 55
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    :cond_1
    return p2
    .line 65
.end method
