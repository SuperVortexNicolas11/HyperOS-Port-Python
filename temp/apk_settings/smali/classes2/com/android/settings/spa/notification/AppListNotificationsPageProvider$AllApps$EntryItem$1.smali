.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->EntryItem(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$F8KoRh6ZUiQEoDfjDjohXhr5hnk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/ListType;->getTitleResource()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->title:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 49
    sget-object p2, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

    invoke-virtual {p2}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps$EntryItem$1;->title:Ljava/lang/String;

    return-object p0
.end method
