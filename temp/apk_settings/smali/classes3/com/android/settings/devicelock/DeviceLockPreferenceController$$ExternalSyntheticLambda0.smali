.class public final synthetic Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/devicelock/DeviceLockPreferenceController;

.field public final synthetic f$1:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/devicelock/DeviceLockPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/devicelock/DeviceLockPreferenceController;

    iput-object p2, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/devicelock/DeviceLockPreferenceController;

    iget-object p0, p0, Lcom/android/settings/devicelock/DeviceLockPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/android/settings/devicelock/DeviceLockPreferenceController;->$r8$lambda$TMdPii73beYjyEA55qQUYNHkgcU(Lcom/android/settings/devicelock/DeviceLockPreferenceController;Landroidx/preference/Preference;Ljava/util/Map;)V

    return-void
.end method
