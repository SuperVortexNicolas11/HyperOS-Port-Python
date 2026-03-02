.class public final Lcom/android/settingslib/datastore/BackupContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Landroid/app/backup/BackupDataOutput;


# direct methods
.method public constructor <init>(Landroid/app/backup/BackupDataOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/datastore/BackupContext;->data:Landroid/app/backup/BackupDataOutput;

    return-void
.end method
