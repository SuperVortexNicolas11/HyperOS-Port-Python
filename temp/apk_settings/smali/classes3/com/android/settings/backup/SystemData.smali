.class public Lcom/android/settings/backup/SystemData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mResourceType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/backup/SystemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/settings/backup/SystemData;->mPackageName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/android/settings/backup/SystemData;->mFileName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/android/settings/backup/SystemData;->mFilePath:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/android/settings/backup/SystemData;->mResourceType:I

    return-void
.end method
