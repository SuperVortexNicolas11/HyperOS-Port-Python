.class public final Lcom/android/settings/sounde/AudioSwitchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sounde/AudioSwitchUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/sounde/AudioSwitchUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/sounde/AudioSwitchUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/sounde/AudioSwitchUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/sounde/AudioSwitchUtils;->Companion:Lcom/android/settings/sounde/AudioSwitchUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isLeAudioProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Z
    .locals 1

    sget-object v0, Lcom/android/settings/sounde/AudioSwitchUtils;->Companion:Lcom/android/settings/sounde/AudioSwitchUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/sounde/AudioSwitchUtils$Companion;->isLeAudioProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Z

    move-result p0

    return p0
.end method
