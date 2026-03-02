.class public final Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    .line 31
    const-string v0, "ModifySystemSettings"

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsListModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsListModel;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsListModel;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsListModel;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 31
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method
