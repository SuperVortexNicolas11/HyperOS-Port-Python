.class Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/location/RecentLocationAccessPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageEntryClickedListener"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackage:Ljava/lang/String;

.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mPackage:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 78
    iget-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mPackage:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/settings/privacy/PrivacyFeature;->startApplicationDetail(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    const-class v2, Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 83
    invoke-virtual {v1}, Landroid/location/LocationManager;->getExtraLocationControllerPackage()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_CONTROLLER_EXTRA_PACKAGE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    invoke-static {}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No activity to handle android.settings.LOCATION_CONTROLLER_EXTRA_PACKAGE_SETTINGS"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_APP_PERMISSION"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "android.intent.extra.PERMISSION_GROUP_NAME"

    const-string v2, "android.permission-group.LOCATION"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    iget-object v2, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "android.intent.extra.USER"

    iget-object v2, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    iget-object p0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0
.end method
