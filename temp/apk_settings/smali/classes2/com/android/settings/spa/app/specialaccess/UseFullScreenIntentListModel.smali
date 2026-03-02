.class public final Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->$stable:I

    sput v0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget p1, Lcom/android/settings/R$string;->full_screen_intent_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->pageTitleResId:I

    .line 34
    sget p1, Lcom/android/settings/R$string;->permit_full_screen_intent:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->switchTitleResId:I

    .line 35
    sget p1, Lcom/android/settings/R$string;->footer_description_full_screen_intent:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->footerResId:I

    .line 36
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x85

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    .line 40
    const-string p1, "android.permission.USE_FULL_SCREEN_INTENT"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppOps()Lcom/android/settingslib/spaprivileged/model/app/AppOps;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->switchTitleResId:I

    return p0
.end method
