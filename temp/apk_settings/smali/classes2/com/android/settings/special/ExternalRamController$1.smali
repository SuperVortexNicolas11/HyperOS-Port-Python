.class Lcom/android/settings/special/ExternalRamController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/ExternalRamController;->buildAlertDialog(Lmiuix/preference/SingleChoicePreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/special/ExternalRamController;

.field final synthetic val$checkBox:Lmiuix/preference/SingleChoicePreference;


# direct methods
.method public static synthetic $r8$lambda$67Lv4QRXdp_FUzDQEnwvn712pNU(Lcom/android/settings/special/ExternalRamController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/special/ExternalRamController$1;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/special/ExternalRamController;Lmiuix/preference/SingleChoicePreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/android/settings/special/ExternalRamController$1;->this$0:Lcom/android/settings/special/ExternalRamController;

    iput-object p2, p0, Lcom/android/settings/special/ExternalRamController$1;->val$checkBox:Lmiuix/preference/SingleChoicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 259
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    :goto_0
    iget-object p0, p0, Lcom/android/settings/special/ExternalRamController$1;->this$0:Lcom/android/settings/special/ExternalRamController;

    invoke-static {p0}, Lcom/android/settings/special/ExternalRamController;->-$$Nest$fgetmContext(Lcom/android/settings/special/ExternalRamController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/special/ExternalRamController;->rebootPhone(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/android/settings/special/ExternalRamController$1;->val$checkBox:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 256
    iget-object p1, p0, Lcom/android/settings/special/ExternalRamController$1;->val$checkBox:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/android/settings/special/ExternalRamController;->setChecked(Z)V

    .line 257
    new-instance p1, Lcom/android/settings/special/ExternalRamController$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/special/ExternalRamController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/ExternalRamController$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
