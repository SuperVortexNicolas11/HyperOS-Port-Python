.class public final Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;
    .locals 2

    .line 107
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;->mState:I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public setState(I)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;
    .locals 0

    .line 89
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState$Builder;->mState:I

    return-object p0
.end method
