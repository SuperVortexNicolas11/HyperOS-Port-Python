.class Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController$WeakRegistrationCallback;
.super Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakRegistrationCallback"
.end annotation


# instance fields
.field private final mControllerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController$WeakRegistrationCallback;->mControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRegistered(I)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController$WeakRegistrationCallback;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController;

    if-eqz p0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController;->-$$Nest$mhandleRegistration(Lcom/android/settings/deviceinfo/PhoneNumberPreferenceController;)V

    :cond_0
    return-void
.end method
