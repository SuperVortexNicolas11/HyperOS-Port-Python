.class public final Lcom/android/settings/supervision/SupervisionChangePinPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 29
    const-string/jumbo p0, "supervision_change_pin"

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 32
    sget p0, Lcom/android/settings/R$string;->supervision_change_pin_preference_title:I

    return p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-super {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
