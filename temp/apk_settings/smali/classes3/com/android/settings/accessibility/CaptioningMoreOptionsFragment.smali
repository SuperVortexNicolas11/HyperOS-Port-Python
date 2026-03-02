.class public Lcom/android/settings/accessibility/CaptioningMoreOptionsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/android/settings/accessibility/CaptioningMoreOptionsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->captioning_more_options:I

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/CaptioningMoreOptionsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/CaptioningMoreOptionsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$string;->help_url_caption:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "CaptioningMoreOptionsFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x71c

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 41
    sget p0, Lcom/android/settings/R$xml;->captioning_more_options:I

    return p0
.end method
