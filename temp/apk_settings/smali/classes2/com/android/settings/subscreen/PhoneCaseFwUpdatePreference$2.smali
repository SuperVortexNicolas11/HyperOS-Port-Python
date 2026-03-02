.class Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->showDownloadDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$2;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$2;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmOTAState(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$2;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmContext(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->handle_ota_updating_tip:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
