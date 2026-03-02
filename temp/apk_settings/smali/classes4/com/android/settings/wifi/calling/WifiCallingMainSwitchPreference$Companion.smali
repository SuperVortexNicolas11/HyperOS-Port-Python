.class public final Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCallStateIdle(Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;Landroid/content/Context;I)Z
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference$Companion;->isCallStateIdle(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private final isCallStateIdle(Landroid/content/Context;I)Z
    .locals 0

    .line 135
    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method
