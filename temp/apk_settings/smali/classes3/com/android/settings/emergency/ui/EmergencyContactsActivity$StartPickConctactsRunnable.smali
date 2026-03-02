.class Lcom/android/settings/emergency/ui/EmergencyContactsActivity$StartPickConctactsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/EmergencyContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartPickConctactsRunnable"
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$StartPickConctactsRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$StartPickConctactsRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->-$$Nest$fgetisFirst(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->pickFromContacts()V

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, v0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->-$$Nest$fputisFirst(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
