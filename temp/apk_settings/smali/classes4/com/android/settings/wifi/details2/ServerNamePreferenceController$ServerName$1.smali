.class public final Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/details2/ServerNamePreferenceController;->ServerName(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_UVvbVTrgbcst_H9jKdJteOgWSU(Lcom/android/settings/wifi/details2/ServerNamePreferenceController;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1;->summary$lambda$0(Lcom/android/settings/wifi/details2/ServerNamePreferenceController;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/wifi/details2/ServerNamePreferenceController;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Lcom/android/settings/R$string;->server_name_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1;->title:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/details2/ServerNamePreferenceController;)V

    .line 53
    iput-object p1, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1;->summary:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final summary$lambda$0(Lcom/android/settings/wifi/details2/ServerNamePreferenceController;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/android/settings/wifi/details2/ServerNamePreferenceController;->access$getWifiEntry$p(Lcom/android/settings/wifi/details2/ServerNamePreferenceController;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "wifiEntry"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getCertificateInfo()Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;->domain:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$ServerName$1;->title:Ljava/lang/String;

    return-object p0
.end method
