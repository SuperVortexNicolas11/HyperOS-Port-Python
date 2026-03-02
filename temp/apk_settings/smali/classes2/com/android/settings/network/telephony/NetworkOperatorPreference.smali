.class public Lcom/android/settings/network/telephony/NetworkOperatorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NetworkOperatorPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0001(B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u001cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/NetworkOperatorPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "forbiddenPlmns",
        "",
        "show4GForLTE",
        "",
        "accessMode",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ZI)V",
        "getIconIdForCell",
        "()I",
        "Landroid/telephony/CellInfo;",
        "cellInfo",
        "Landroid/telephony/CellIdentity;",
        "cellId",
        "",
        "updateCell",
        "(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V",
        "isForbiddenNetwork",
        "()Z",
        "refresh",
        "()V",
        "level",
        "setIcon",
        "(I)V",
        "getOperatorName",
        "()Ljava/lang/String;",
        "subId",
        "setSubId",
        "Ljava/util/List;",
        "Z",
        "I",
        "Landroid/telephony/CellInfo;",
        "Landroid/telephony/CellIdentity;",
        "isAdvancedScanSupported",
        "LEVEL_NONE",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/NetworkOperatorPreference$Companion;


# instance fields
.field private final LEVEL_NONE:I

.field private final accessMode:I

.field private cellId:Landroid/telephony/CellIdentity;

.field private cellInfo:Landroid/telephony/CellInfo;

.field private final forbiddenPlmns:Ljava/util/List;

.field private isAdvancedScanSupported:Z

.field private final show4GForLTE:Z

.field private subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/NetworkOperatorPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->Companion:Lcom/android/settings/network/telephony/NetworkOperatorPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->forbiddenPlmns:Ljava/util/List;

    .line 61
    iput-boolean p3, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->show4GForLTE:Z

    .line 62
    iput p4, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->accessMode:I

    const/4 p2, -0x1

    .line 66
    iput p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->subId:I

    .line 68
    iput p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->LEVEL_NONE:I

    .line 71
    invoke-static {}, Lcom/android/settings/network/telephony/TelephonyUtils;->isServiceConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    invoke-static {p1}, Lcom/android/settings/network/telephony/TelephonyUtils;->isAdvancedPlmnScanSupported(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->isAdvancedScanSupported:Z

    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "NetworkOperatorPref"

    const-string p2, "ExtTelephonyService is not connected!"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    sget-object p0, Lcom/android/settings/network/telephony/CellInfoUtil;->INSTANCE:Lcom/android/settings/network/telephony/CellInfoUtil;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/CellInfoUtil;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private final getIconIdForCell()I
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    .line 192
    instance-of v1, v0, Landroid/telephony/CellIdentityGsm;

    if-eqz v1, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->signal_strength_g:I

    return p0

    .line 193
    :cond_0
    instance-of v1, v0, Landroid/telephony/CellIdentityCdma;

    if-eqz v1, :cond_1

    sget p0, Lcom/android/settings/R$drawable;->signal_strength_1x:I

    return p0

    .line 194
    :cond_1
    instance-of v1, v0, Landroid/telephony/CellIdentityWcdma;

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/telephony/CellIdentityTdscdma;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 196
    :cond_2
    instance-of v1, v0, Landroid/telephony/CellIdentityLte;

    if-eqz v1, :cond_4

    .line 197
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->show4GForLTE:Z

    if-eqz p0, :cond_3

    sget p0, Lcom/android/settings/R$drawable;->ic_signal_strength_4g:I

    return p0

    .line 198
    :cond_3
    sget p0, Lcom/android/settings/R$drawable;->signal_strength_lte:I

    return p0

    .line 201
    :cond_4
    instance-of p0, v0, Landroid/telephony/CellIdentityNr;

    if-eqz p0, :cond_5

    sget p0, Lcom/android/settings/R$drawable;->signal_strength_5g:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    .line 194
    :cond_6
    :goto_0
    sget p0, Lcom/android/settings/R$drawable;->signal_strength_3g:I

    return p0
.end method

.method public static synthetic updateCell$default(Lcom/android/settings/network/telephony/NetworkOperatorPreference;Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCell"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getOperatorName()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/settings/network/telephony/CellInfoUtil;->getNetworkTitle(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isForbiddenNetwork()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->forbiddenPlmns:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/settings/network/telephony/CellInfoUtil;->getOperatorNumeric(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final refresh()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/android/settings/network/telephony/CellInfoUtil;->getNetworkTitle(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->subId:I

    iget-object v4, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/android/settings/network/telephony/CellInfoUtil;->getOperatorNumeric(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 105
    :goto_0
    invoke-static {v1, v3, v4}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->getMPLMNOperatorName(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DomesticRoamUtils plmnOperatorName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkOperatorPref"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v3, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCagSnpnEnabled(Landroid/content/Context;)Z

    move-result v1

    const-string v3, " "

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    instance-of v4, v1, Landroid/telephony/CellIdentityNr;

    if-eqz v4, :cond_3

    .line 114
    sget-object v4, Lcom/android/settings/network/telephony/CellInfoUtil;->INSTANCE:Lcom/android/settings/network/telephony/CellInfoUtil;

    check-cast v1, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v4, v1}, Lcom/android/settings/network/telephony/CellInfoUtil;->getNetworkInfo(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->isForbiddenNetwork()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/settings/R$string;->forbidden_network:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCagSnpnEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getSnpnInfo()Landroid/telephony/SnpnInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getSnpnInfo()Landroid/telephony/SnpnInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SnpnInfo;->getLevel()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellInfo:Landroid/telephony/CellInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 131
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->LEVEL_NONE:I

    .line 134
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->setIcon(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setIcon(I)V
    .locals 7

    .line 141
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->isAdvancedScanSupported:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getIconIdForCell()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x5

    move v2, p1

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getSignalStrengthIcon(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSubId(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->subId:I

    return-void
.end method

.method public final updateCell(Landroid/telephony/CellInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell$default(Lcom/android/settings/network/telephony/NetworkOperatorPreference;Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateCell(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellInfo:Landroid/telephony/CellInfo;

    .line 85
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->refresh()V

    return-void
.end method
