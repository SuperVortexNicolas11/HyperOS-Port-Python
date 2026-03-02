.class Lcom/android/settings/wifi/MiuiWifiEntryPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiWifiEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/wifi/MiuiWifiEntryPreference;Lcom/android/settings/wifi/MiuiWifiEntryPreference;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, -0x1

    return p0

    .line 706
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 707
    invoke-virtual {p2}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->-$$Nest$fgetmRssiForCompare(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)I

    move-result p1

    .line 709
    invoke-static {p2}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->-$$Nest$fgetmRssiForCompare(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_2

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 696
    check-cast p1, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    check-cast p2, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiEntryPreference$1;->compare(Lcom/android/settings/wifi/MiuiWifiEntryPreference;Lcom/android/settings/wifi/MiuiWifiEntryPreference;)I

    move-result p0

    return p0
.end method
