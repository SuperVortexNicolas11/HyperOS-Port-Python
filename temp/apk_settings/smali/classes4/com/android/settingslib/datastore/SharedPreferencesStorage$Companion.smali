.class public final Lcom/android/settingslib/datastore/SharedPreferencesStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/datastore/SharedPreferencesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/datastore/SharedPreferencesStorage$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSharedPreferencesFile(Lcom/android/settingslib/datastore/SharedPreferencesStorage$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/datastore/SharedPreferencesStorage$Companion;->getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPreferencesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 243
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lcom/android/settingslib/datastore/BackupRestoreFileStorageKt;->getDataDirCompat(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "shared_prefs"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/SharedPreferencesStorage$Companion;->getSharedPreferencesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".xml"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getSharedPreferencesFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/datastore/SharedPreferencesStorage$Companion;->getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 234
    invoke-static {p1}, Lcom/android/settingslib/datastore/BackupRestoreFileStorageKt;->getDataDirCompat(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
