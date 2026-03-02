.class Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;
.super Lcom/android/settings/aidl/IRequestCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSoundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateInfoCallback"
.end annotation


# instance fields
.field private mFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiSoundSettings;)V
    .locals 1

    .line 1307
    invoke-direct {p0}, Lcom/android/settings/aidl/IRequestCallback$Stub;-><init>()V

    .line 1308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRequestComplete(ILjava/lang/String;)V
    .locals 1

    .line 1313
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSoundSettings;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1317
    invoke-static {p0, p2}, Lcom/android/settings/MiuiSoundSettings;->-$$Nest$minitSoundParams(Lcom/android/settings/MiuiSoundSettings;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
