.class public final Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference;
.super Lcom/android/settings/supervision/SupervisionSafeSitesPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference;->Companion:Lcom/android/settings/supervision/SupervisionAllowAllSitesPreference$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/supervision/SupervisionSafeSitesDataStore;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/android/settings/supervision/SupervisionSafeSitesPreference;-><init>(Lcom/android/settings/supervision/SupervisionSafeSitesDataStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 95
    const-string/jumbo p0, "web_content_filters_browser_allow_all_sites"

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 98
    sget p0, Lcom/android/settings/R$string;->supervision_web_content_filters_browser_allow_all_sites_title:I

    return p0
.end method
