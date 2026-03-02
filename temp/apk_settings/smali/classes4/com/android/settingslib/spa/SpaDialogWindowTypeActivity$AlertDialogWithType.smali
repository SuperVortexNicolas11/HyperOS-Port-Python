.class public final Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AlertDialogWithType"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p1, p0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;->this$0:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;

    .line 56
    sget v0, Lcom/android/settingslib/spa/R$style;->Theme_SpaLib_Dialog:I

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 59
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance p2, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType$1$1;

    invoke-direct {p2, p1}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType$1$1;-><init>(Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;)V

    const v0, 0x392d19a9

    const/4 v2, 0x1

    invoke-static {v0, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 66
    new-instance p2, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType$2;

    invoke-direct {p2, p1}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType$2;-><init>(Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;->this$0:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->getDialogWindowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
