.class public final synthetic Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiEntry;

.field public final synthetic f$1:Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiEntry;

    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;

    invoke-static {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings;->$r8$lambda$Gm_azlD7J_Q67_30FbLOJQhiE6Q(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
