.class public final Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\r\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;",
        "Lcom/android/settings/spa/preference/ComposePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "wifiEntry",
        "Lcom/android/wifitrackerlib/WifiEntry;",
        "setWifiEntry",
        "",
        "entry",
        "getAvailabilityStatus",
        "",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CertificateDetails",
        "getCertX509",
        "Ljava/security/cert/X509Certificate;",
        "createCertificateDetailsDialog",
        "certX509",
        "isCertificateDetailsAvailable",
        "",
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

.field public static final Companion:Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$Companion;

.field public static final TAG:Ljava/lang/String; = "CertificateDetailsPreferenceController"


# instance fields
.field private wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public static synthetic $r8$lambda$RwyT6aTY-DNOgJhlSCXWdZJ10xA(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->CertificateDetails$lambda$0(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->Companion:Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final CertificateDetails$lambda$0(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->CertificateDetails(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$createCertificateDetailsDialog(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->createCertificateDetailsDialog(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public static final synthetic access$getCertX509(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->getCertX509(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiEntry$p(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;)Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object p0
.end method

.method private final createCertificateDetailsDialog(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 118
    sget-object p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;->INSTANCE:Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Landroid/net/http/SslCertificate;

    invoke-direct {v1, p2}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 124
    invoke-virtual {v1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008    # @android:layout/simple_spinner_item

    invoke-direct {p2, p1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009    # @android:layout/simple_spinner_dropdown_item

    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 131
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 135
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {v1, p1}, Landroid/net/http/SslCertificate;->inflateCertificateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1040ad3

    .line 147
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 148
    sget p2, Lcom/android/settings/R$string;->wifi_settings_ssid_block_button_close:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 149
    sget p2, Lcom/android/settings/R$string;->trusted_credentials_remove_label:I

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x2

    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final getCertX509(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 104
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getCertificateInfo()Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->caCertificateAliases:[Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 109
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 112
    const-string v0, "CertificateDetailsPreferenceController"

    const-string v1, "Failed to open Android Keystore."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final isCertificateDetailsAvailable(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 2

    .line 155
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getCertificateInfo()Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->validationMethod:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x2

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final CertificateDetails(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x3305e9bf

    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 p1, p2, 0x6

    const/4 v7, 0x2

    if-nez p1, :cond_1

    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v7, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, p0

    goto/16 :goto_7

    .line 66
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.android.settings.wifi.details2.CertificateDetailsPreferenceController.CertificateDetails (CertificateDetailsPreferenceController.kt:65)"

    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    .line 69
    iget-object p1, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const-string v0, "wifiEntry"

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getCertificateInfo()Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->validationMethod:I

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-eq v4, p1, :cond_7

    if-eq v4, v7, :cond_6

    const p1, 0x19d40ecc

    .line 84
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p1, Lcom/android/settings/R$string;->wifi_certificate_summary_pinning:I

    invoke-static {p1, v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    move-object v3, p1

    goto :goto_6

    :cond_6
    const p1, 0x19d3ce8b

    .line 72
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p1, Lcom/android/settings/R$string;->wifi_certificate_summary_system:I

    invoke-static {p1, v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_7
    const v3, 0x20a810a1

    .line 74
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    iget-object v3, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getCertificateInfo()Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->caCertificateAliases:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    .line 76
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_b

    const p1, 0x19d3ee35

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p1, Lcom/android/settings/R$string;->one_cacrt:I

    invoke-static {p1, v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_b
    :goto_4
    const v0, 0x19d3f900

    .line 78
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 79
    sget v0, Lcom/android/settings/R$string;->wifi_certificate_summary_Certificates:I

    invoke-static {v0, v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 87
    :goto_6
    new-instance v1, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;ILcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;)V

    invoke-static {v1, v8, v2, v8, v7}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_c
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, v5, p2}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x108607b1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.wifi.details2.CertificateDetailsPreferenceController.Content (CertificateDetailsPreferenceController.kt:60)"

    .line 61
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->CertificateDetails(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    const-string v0, "wifiEntry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->isCertificateDetailsAvailable(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public final setWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
