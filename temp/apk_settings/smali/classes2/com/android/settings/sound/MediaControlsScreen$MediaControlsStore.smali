.class public final Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sound/MediaControlsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControlsStore"
.end annotation


# instance fields
.field private final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method
