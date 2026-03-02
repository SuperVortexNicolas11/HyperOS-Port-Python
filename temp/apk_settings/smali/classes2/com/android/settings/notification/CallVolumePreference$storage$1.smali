.class public final Lcom/android/settings/notification/CallVolumePreference$storage$1;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/CallVolumePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/datastore/NoOpKeyedObservable;",
        "Lcom/android/settingslib/datastore/KeyValueStore;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J/\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/settings/notification/CallVolumePreference$storage$1",
        "Lcom/android/settingslib/datastore/NoOpKeyedObservable;",
        "",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "",
        "T",
        "key",
        "Ljava/lang/Class;",
        "valueType",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $helper:Lcom/android/settings/notification/AudioHelper;

.field final synthetic this$0:Lcom/android/settings/notification/CallVolumePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/AudioHelper;Lcom/android/settings/notification/CallVolumePreference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->$helper:Lcom/android/settings/notification/AudioHelper;

    iput-object p2, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/CallVolumePreference;

    iput-object p3, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->$context:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/android/settingslib/datastore/NoOpKeyedObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p1, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->$helper:Lcom/android/settings/notification/AudioHelper;

    iget-object p2, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/CallVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->$context:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/settings/notification/CallVolumePreference;->getAudioStream(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/AudioHelper;->getStreamVolume(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p1, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->$helper:Lcom/android/settings/notification/AudioHelper;

    iget-object p2, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->this$0:Lcom/android/settings/notification/CallVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/CallVolumePreference$storage$1;->$context:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/settings/notification/CallVolumePreference;->getAudioStream(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/notification/AudioHelper;->setStreamVolume(II)Z

    return-void
.end method
