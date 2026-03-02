.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;
.super Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllApps"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

.field private static final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-np2nTWp_HDgVey4ysIx5Y63x18(Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->EntryItem$lambda$0(Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

    .line 41
    const-string v0, "AppListNotifications"

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    sget-object v0, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE:Lcom/android/settings/spa/notification/ListType$Apps;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;-><init>(Lcom/android/settings/spa/notification/ListType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final EntryItem$lambda$0(Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->EntryItem(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x1a7bd31a

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.notification.AppListNotificationsPageProvider.AllApps.EntryItem (AppListNotifications.kt:43)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_2
    sget v0, Lcom/android/settings/R$string;->app_notification_field_summary:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;

    invoke-direct {v2, p1, v0}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v1, v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 41
    sget-object p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->name:Ljava/lang/String;

    return-object p0
.end method
