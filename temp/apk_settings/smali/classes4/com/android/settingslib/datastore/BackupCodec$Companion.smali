.class public final Lcom/android/settingslib/datastore/BackupCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/datastore/BackupCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/datastore/BackupCodec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/datastore/BackupCodec$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/BackupCodec$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/datastore/BackupCodec$Companion;->$$INSTANCE:Lcom/android/settingslib/datastore/BackupCodec$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromId(B)Lcom/android/settingslib/datastore/BackupCodec;
    .locals 2

    if-nez p1, :cond_0

    .line 60
    new-instance p0, Lcom/android/settingslib/datastore/BackupNoOpCodec;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/BackupNoOpCodec;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    .line 61
    sget-object p0, Lcom/android/settingslib/datastore/BackupZipCodec;->Companion:Lcom/android/settingslib/datastore/BackupZipCodec$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupZipCodec$Companion;->getBEST_COMPRESSION()Lcom/android/settingslib/datastore/BackupZipCodec;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown codec id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
