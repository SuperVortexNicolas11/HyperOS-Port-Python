.class public final Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevicePermissionSettingsFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "<init>",
        "()V",
        "LKa/v;",
        "w0",
        "",
        "key",
        "value",
        "",
        "visible",
        "x0",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "keyForCamera",
        "b",
        "keyForScreen",
        "c",
        "keyForNotification",
        "d",
        "keyForFiles",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const-string v0, "device_permission_for_camera"

    .line 5
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->a:Ljava/lang/String;

    .line 7
    const-string v0, "device_permission_for_screen"

    .line 9
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->b:Ljava/lang/String;

    .line 11
    const-string v0, "device_permission_for_notification"

    .line 13
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->c:Ljava/lang/String;

    .line 15
    const-string v0, "device_permission_for_files"

    .line 17
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->d:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method

.method private final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->a:Ljava/lang/String;

    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 4
    invoke-static {}, Lcom/miui/permcenter/v;->y()Z

    .line 6
    move-result v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->x0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->b:Ljava/lang/String;

    .line 13
    const-string v1, "com.miui.permission.SCREEN"

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->x0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->c:Ljava/lang/String;

    .line 21
    const-string v1, "miui.intent.action.NOTIFICATION_VERIFY"

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->x0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/miui/permcenter/v;->A(Landroid/content/Context;)Z

    .line 35
    move-result v1

    .line 38
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 39
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->x0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void
    .line 44
.end method

.method private final x0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/permcenter/permissions/ValuePreference;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3}, Lcom/miui/permcenter/permissions/ValuePreference;->j(Z)V

    .line 14
    new-instance p3, Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const-class v1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 23
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v0, "device_permission"

    .line 28
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150028    # @xml/device_permission_settings_activity 'res/xml/device_permission_settings_activity.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;->w0()V

    .line 8
    return-void
    .line 11
.end method
