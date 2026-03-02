.class public final Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/debug/DebugActivity;->EntryList(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
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
.method public static synthetic $r8$lambda$sbwnJm1hN7Ornwsqf07PawLH46I(Lcom/android/settingslib/spa/framework/common/SettingsEntry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;->summary$lambda$0(Lcom/android/settingslib/spa/framework/common/SettingsEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroidx/compose/runtime/Composer;)V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p1}, Lcom/android/settingslib/spa/debug/DebugFormatKt;->debugBrief(Lcom/android/settingslib/spa/framework/common/SettingsEntry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;->title:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;)V

    .line 191
    iput-object v0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v0, v1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final summary$lambda$0(Lcom/android/settingslib/spa/framework/common/SettingsEntry;)Ljava/lang/String;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getFromPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getToPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$EntryList$1;->title:Ljava/lang/String;

    return-object p0
.end method
