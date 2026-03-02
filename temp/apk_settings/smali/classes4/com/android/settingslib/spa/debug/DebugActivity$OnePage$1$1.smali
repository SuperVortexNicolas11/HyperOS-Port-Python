.class public final Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$feMb64b9qW9Dl8bFtJWMMVqTuBA(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->enabled$lambda$0(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string v0, "open page"

    iput-object v0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->title:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;)V

    .line 158
    iput-object v0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 161
    invoke-static {p1, p2, p3, v0}, Lcom/android/settingslib/spa/debug/DebugActivity;->access$openPage(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final enabled$lambda$0(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/android/settingslib/spa/debug/DebugActivity;->access$getSpaEnvironment(Lcom/android/settingslib/spa/debug/DebugActivity;)Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getBrowseActivityClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->isBrowsable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
