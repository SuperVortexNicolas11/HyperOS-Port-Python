.class public final Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isAapmEnabled:Ljava/lang/Boolean;

.field final synthetic $isWepSupported:Ljava/lang/Boolean;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$35KbWcU4S888dbOVuMDi-GTf7yE(Lcom/android/settings/wifi/WepNetworksPreferenceController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->onCheckedChange$lambda$3(Lcom/android/settings/wifi/WepNetworksPreferenceController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C63P78njMKwSqxUf58P-TLjq0m0(Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->summary$lambda$0(Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TDVysuHclfkI02YjVBR9YWBRsKY(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->_get_changeable_$lambda$2(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ydVn54lHhtRd_5-_i58muLf784c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->checked$lambda$1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Ljava/lang/Boolean;Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Boolean;",
            "Lcom/android/settings/wifi/WepNetworksPreferenceController;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/MutableState;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->$isAapmEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->$isWepSupported:Ljava/lang/Boolean;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget v0, Lcom/android/settings/R$string;->wifi_allow_wep_networks:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->title:Ljava/lang/String;

    .line 80
    new-instance p1, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;)V

    .line 83
    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance p1, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4, p2, p5}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 84
    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p6}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/WepNetworksPreferenceController;Landroidx/compose/runtime/MutableState;)V

    .line 95
    :goto_0
    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final _get_changeable_$lambda$2(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final checked$lambda$1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p2
.end method

.method private static final onCheckedChange$lambda$3(Lcom/android/settings/wifi/WepNetworksPreferenceController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez p2, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-static {p1, v1}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->access$Content$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->setWepAllowed(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->getWepAllowedFlow()Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V

    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->access$getSummary(Lcom/android/settings/wifi/WepNetworksPreferenceController;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->$isWepSupported:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->$isAapmEnabled:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
