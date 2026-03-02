.class Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DialogContent"
.end annotation


# instance fields
.field mMessage:Ljava/lang/String;

.field mNegativeButton:Ljava/lang/String;

.field mPositiveButton:Ljava/lang/String;

.field mTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mMessage:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    return-void
.end method
