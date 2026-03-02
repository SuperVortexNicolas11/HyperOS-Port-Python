.class public final synthetic Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

.field public final synthetic f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

.field public final synthetic f$2:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->$r8$lambda$2Bqubewa9ZPFBZw6-YzOA7NttAA(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
