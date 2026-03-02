.class public final synthetic Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

.field public final synthetic f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput p3, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iget p0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->$r8$lambda$Rn0Y629CemU9vWGtXgICALMuikw(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
