.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$MyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyRunnable"
.end annotation


# instance fields
.field private fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$MyRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$MyRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->w0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;

    .line 38
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->M0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    invoke-static {v0, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;)V

    .line 47
    new-instance v2, Landroid/content/IntentFilter;

    .line 50
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v3, "miui.intent.action.INPUT_METHOD_VISIBLE_HEIGHT_CHANGED"

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->F0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;

    .line 60
    move-result-object v3

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v1, v3, v2, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 65
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->O0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Z)V

    .line 69
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 76
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->E0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Landroid/view/inputmethod/InputMethodManager;

    .line 82
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 87
    :cond_2
    :goto_0
    return-void
    .line 90
.end method
