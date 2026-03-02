.class public final Lcom/android/settingslib/datastore/BackupZipCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/BackupCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/datastore/BackupZipCodec$Companion;
    }
.end annotation


# static fields
.field private static final BEST_COMPRESSION:Lcom/android/settingslib/datastore/BackupZipCodec;

.field private static final BEST_SPEED:Lcom/android/settingslib/datastore/BackupZipCodec;

.field public static final Companion:Lcom/android/settingslib/datastore/BackupZipCodec$Companion;

.field private static final DEFAULT_COMPRESSION:Lcom/android/settingslib/datastore/BackupZipCodec;


# instance fields
.field private final compressionLevel:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/datastore/BackupZipCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/datastore/BackupZipCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/datastore/BackupZipCodec;->Companion:Lcom/android/settingslib/datastore/BackupZipCodec$Companion;

    .line 94
    new-instance v0, Lcom/android/settingslib/datastore/BackupZipCodec;

    const/4 v1, -0x1

    const-string v2, "ZipDefault"

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/datastore/BackupZipCodec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/datastore/BackupZipCodec;->DEFAULT_COMPRESSION:Lcom/android/settingslib/datastore/BackupZipCodec;

    .line 95
    new-instance v0, Lcom/android/settingslib/datastore/BackupZipCodec;

    const/16 v1, 0x9

    const-string v2, "ZipBestCompression"

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/datastore/BackupZipCodec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/datastore/BackupZipCodec;->BEST_COMPRESSION:Lcom/android/settingslib/datastore/BackupZipCodec;

    .line 96
    new-instance v0, Lcom/android/settingslib/datastore/BackupZipCodec;

    const/4 v1, 0x1

    const-string v2, "ZipBestSpeed"

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/datastore/BackupZipCodec;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/datastore/BackupZipCodec;->BEST_SPEED:Lcom/android/settingslib/datastore/BackupZipCodec;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/android/settingslib/datastore/BackupZipCodec;->compressionLevel:I

    .line 83
    iput-object p2, p0, Lcom/android/settingslib/datastore/BackupZipCodec;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBEST_COMPRESSION$cp()Lcom/android/settingslib/datastore/BackupZipCodec;
    .locals 1

    .line 81
    sget-object v0, Lcom/android/settingslib/datastore/BackupZipCodec;->BEST_COMPRESSION:Lcom/android/settingslib/datastore/BackupZipCodec;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/BackupZipCodec;->decode(Ljava/io/InputStream;)Ljava/util/zip/InflaterInputStream;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/io/InputStream;)Ljava/util/zip/InflaterInputStream;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public bridge synthetic encode(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/BackupZipCodec;->encode(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Ljava/util/zip/Deflater;

    iget p0, p0, Lcom/android/settingslib/datastore/BackupZipCodec;->compressionLevel:I

    invoke-direct {v1, p0}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public getId()B
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
