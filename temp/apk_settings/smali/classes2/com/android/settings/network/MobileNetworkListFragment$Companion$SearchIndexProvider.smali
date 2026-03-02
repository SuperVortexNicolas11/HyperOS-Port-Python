.class public final Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/MobileNetworkListFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchIndexProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;",
        "Lcom/android/settings/search/BaseSearchIndexProvider;",
        "simRepositoryFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/android/settings/network/telephony/SimRepository;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isPageSearchEnabled",
        "",
        "context",
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


# instance fields
.field private final simRepositoryFactory:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget v0, Lcom/android/settings/R$xml;->network_provider_sims_list:I

    invoke-direct {p0, v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 158
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;->simRepositoryFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 158
    sget-object p1, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider$1;->INSTANCE:Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider$1;

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;->simRepositoryFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/SimRepository;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SimRepository;->canEnterMobileNetworkPage()Z

    move-result p0

    return p0
.end method
