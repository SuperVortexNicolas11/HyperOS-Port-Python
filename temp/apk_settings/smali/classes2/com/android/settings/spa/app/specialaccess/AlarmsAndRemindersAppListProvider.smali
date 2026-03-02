.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    .line 44
    const-string v0, "AlarmsAndReminders"

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 44
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method
