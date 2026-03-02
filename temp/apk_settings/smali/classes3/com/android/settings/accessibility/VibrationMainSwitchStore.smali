.class public final Lcom/android/settings/accessibility/VibrationMainSwitchStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/VibrationMainSwitchStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/settings/accessibility/VibrationMainSwitchStore;",
        "Lcom/android/settingslib/datastore/KeyValueStoreDelegate;",
        "context",
        "Landroid/content/Context;",
        "settingsStore",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V",
        "keyValueStoreDelegate",
        "getKeyValueStoreDelegate",
        "()Lcom/android/settingslib/datastore/KeyValueStore;",
        "getDefaultValue",
        "T",
        "",
        "key",
        "",
        "valueType",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/accessibility/VibrationMainSwitchStore$Companion;


# instance fields
.field private final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/VibrationMainSwitchStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/VibrationMainSwitchStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/VibrationMainSwitchStore;->Companion:Lcom/android/settings/accessibility/VibrationMainSwitchStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/accessibility/VibrationMainSwitchStore;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/android/settings/accessibility/VibrationMainSwitchStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 98
    sget-object p2, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object p2

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/VibrationMainSwitchStore;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationMainSwitchStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method
