.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;

    .line 6
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->E0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;

    .line 12
    invoke-static {p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->x0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return p3
    .line 31
.end method
