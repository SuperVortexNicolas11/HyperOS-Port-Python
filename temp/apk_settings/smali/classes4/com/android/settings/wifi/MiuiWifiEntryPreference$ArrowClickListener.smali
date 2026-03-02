.class Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiWifiEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrowClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiEntryPreference;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;->this$0:Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/MiuiWifiEntryPreference;Lcom/android/settings/wifi/MiuiWifiEntryPreference-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;-><init>(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 757
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 758
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;->this$0:Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->ml:Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;

    if-eqz p1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->-$$Nest$fgetmIsEasyTether(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;->onRightArrowClick(Lcom/android/wifitrackerlib/WifiEntry;Z)V

    :cond_0
    return-void
.end method
