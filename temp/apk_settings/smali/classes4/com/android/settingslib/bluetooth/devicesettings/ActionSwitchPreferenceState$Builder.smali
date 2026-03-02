.class public final Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mChecked:Z

.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;
    .locals 2

    .line 117
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;->mChecked:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;-><init>(ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public setChecked(Z)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState$Builder;->mChecked:Z

    return-object p0
.end method
