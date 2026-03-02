.class public final Lcom/android/settings/notification/DialPadTonePreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/settings/notification/DialPadTonePreference;",
        "Lcom/android/settingslib/metadata/SwitchPreference;",
        "Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;",
        "<init>",
        "()V",
        "storage",
        "Lcom/android/settingslib/datastore/SettingsSystemStore;",
        "context",
        "Landroid/content/Context;",
        "isAvailable",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    sget v2, Lcom/android/settings/R$string;->dial_pad_tones_title:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "dtmf_tone"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/DialPadTonePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object p0

    return-object p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object p0

    return-object p0
.end method
