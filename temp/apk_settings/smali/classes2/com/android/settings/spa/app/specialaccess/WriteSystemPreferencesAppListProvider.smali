.class public final Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;

    .line 32
    const-string v0, "WriteSystemPreferences"

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 32
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method
