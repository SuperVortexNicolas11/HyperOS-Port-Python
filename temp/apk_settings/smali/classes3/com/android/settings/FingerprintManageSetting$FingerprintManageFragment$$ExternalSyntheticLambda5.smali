.class public final synthetic Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

.field public final synthetic f$1:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    iput-object p2, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda5;->f$1:Landroidx/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    iget-object p0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda5;->f$1:Landroidx/preference/CheckBoxPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->$r8$lambda$a3YnMnbh2RxpNIP_YuSCh2A3ldo(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
