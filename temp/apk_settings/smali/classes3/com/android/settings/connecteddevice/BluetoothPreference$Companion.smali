.class public final Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/BluetoothPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataStore(Landroid/content/Context;)Lcom/android/settings/connecteddevice/BluetoothDataStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;->createDataStore(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)Lcom/android/settings/connecteddevice/BluetoothDataStore;

    move-result-object p0

    return-object p0
.end method

.method public final createDataStore(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)Lcom/android/settings/connecteddevice/BluetoothDataStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    return-object p0
.end method
