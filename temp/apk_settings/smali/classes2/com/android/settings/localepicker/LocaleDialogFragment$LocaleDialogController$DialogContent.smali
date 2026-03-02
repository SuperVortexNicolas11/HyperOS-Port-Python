.class Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DialogContent"
.end annotation


# instance fields
.field mMessage:Ljava/lang/String;

.field mNegativeButton:I

.field mPositiveButton:I

.field mTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mPositiveButton:I

    .line 263
    iput v0, p0, Lcom/android/settings/localepicker/LocaleDialogFragment$LocaleDialogController$DialogContent;->mNegativeButton:I

    return-void
.end method
