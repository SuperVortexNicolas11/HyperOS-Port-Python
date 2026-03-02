.class public final Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference;
.super Lcom/android/settings/supervision/SupervisionSafeSearchPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference;->Companion:Lcom/android/settings/supervision/SupervisionSearchFilterOffPreference$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;-><init>(Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 95
    const-string/jumbo p0, "web_content_filters_search_filter_off"

    return-object p0
.end method

.method public getSummary()I
    .locals 0

    .line 101
    sget p0, Lcom/android/settings/R$string;->supervision_web_content_filters_search_filter_off_summary:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 98
    sget p0, Lcom/android/settings/R$string;->supervision_web_content_filters_search_filter_off_title:I

    return p0
.end method
