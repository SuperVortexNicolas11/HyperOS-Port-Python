.class public final Lcom/android/settings/supervision/SupervisionPinRecoveryPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionPinRecoveryPreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/supervision/SupervisionPinRecoveryPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionPinRecoveryPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionPinRecoveryPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionPinRecoveryPreference;->Companion:Lcom/android/settings/supervision/SupervisionPinRecoveryPreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 28
    const-string/jumbo p0, "supervision_pin_recovery"

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 31
    sget p0, Lcom/android/settings/R$string;->supervision_add_forgot_pin_preference_title:I

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
