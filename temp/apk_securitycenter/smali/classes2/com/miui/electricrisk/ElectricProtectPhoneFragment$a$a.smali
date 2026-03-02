.class Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

.field final synthetic b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$a;->a:Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    const-string p1, "#Intent;component=com.miui.yellowpage/com.miui.yellowpage.activity.SettingActivity;end"

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$a;->a:Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "startActivity exception :"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, "ElectricProtectPhoneFragment"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_0
    return-void
    .line 38
.end method
