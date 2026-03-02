.class Lcom/android/settings/PreferenceScreenCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/PreferenceScreenCollector;->init(Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptEmptyArguments()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 0

    .line 51
    new-instance p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingScreen;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
