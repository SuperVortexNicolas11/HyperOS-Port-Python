.class public final Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->CertificateDetails(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2dwuITnD-U47_3184MXYWolXnLU(ILcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->onClick$lambda$2(ILcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6yP-Pn7Jl2ARzciJXVvwWj_swyU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;ILcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1040ad3

    const/4 v1, 0x6

    .line 88
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->title:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 87
    new-instance p1, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p4, p5}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda1;-><init>(ILcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;)V

    .line 90
    iput-object p1, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClick$lambda$2(ILcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 92
    invoke-static {p1}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->access$getWifiEntry$p(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "wifiEntry"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->access$getCertX509(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    invoke-static {p1, p2, p0}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->access$createCertificateDetailsDialog(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    .line 98
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1;->title:Ljava/lang/String;

    return-object p0
.end method
