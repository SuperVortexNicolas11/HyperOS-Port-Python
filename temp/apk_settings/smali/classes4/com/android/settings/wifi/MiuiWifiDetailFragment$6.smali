.class Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiDetailFragment;->initPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;


# direct methods
.method public static synthetic $r8$lambda$Vz4INOicHCf74n9L3M97R1eMXic(Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->lambda$onPreferenceClick$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1161
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fputmIsDismiss(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Z)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1125
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmHhapticFeedbackCompat(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Lmiuix/util/HapticFeedbackCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1126
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmHhapticFeedbackCompat(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Lmiuix/util/HapticFeedbackCompat;

    move-result-object p1

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    invoke-virtual {p1, v0}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    .line 1128
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    .line 1129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/android/settings/R$string;->wifi_menu_forget:I

    .line 1130
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1131
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$misPasspoint(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/settings/R$string;->forget_passpoint_wifi_message:I

    goto :goto_0

    .line 1132
    :cond_1
    sget v0, Lcom/android/settings/R$string;->forget_wifi_message:I

    .line 1131
    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;)V

    const v1, 0x104000a    # @android:string/ok

    .line 1133
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000    # @android:string/cancel

    const/4 v1, 0x0

    .line 1159
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;)V

    .line 1160
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1163
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmIsDismiss(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fputmIsDismiss(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Z)V

    .line 1165
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
