.class public interface abstract Lcom/android/settingslib/datastore/BackupCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/datastore/BackupCodec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/datastore/BackupCodec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/datastore/BackupCodec$Companion;->$$INSTANCE:Lcom/android/settingslib/datastore/BackupCodec$Companion;

    sput-object v0, Lcom/android/settingslib/datastore/BackupCodec;->Companion:Lcom/android/settingslib/datastore/BackupCodec$Companion;

    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public abstract encode(Ljava/io/OutputStream;)Ljava/io/OutputStream;
.end method

.method public abstract getId()B
.end method
