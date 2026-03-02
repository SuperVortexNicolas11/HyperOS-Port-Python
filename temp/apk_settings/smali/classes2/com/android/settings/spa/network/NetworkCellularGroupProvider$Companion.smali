.class public final Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/network/NetworkCellularGroupProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isPageSearchable(Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Companion;->isPageSearchable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isPageSearchable(Landroid/content/Context;)Z
    .locals 0

    .line 220
    new-instance p0, Lcom/android/settings/network/telephony/SimRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SimRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SimRepository;->canEnterMobileNetworkPage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
