.class public final Lcom/android/settings/spa/SpaBridgeActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/SpaBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$yFJtHZWHbAOXCMn7gEQZUyUCefI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->startSpaActivityFromBridge$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMETA_DATA_KEY_DESTINATION$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic startSpaActivityFromBridge$default(Lcom/android/settings/spa/SpaBridgeActivity$Companion;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 41
    new-instance p2, Lcom/android/settings/spa/SpaBridgeActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/spa/SpaBridgeActivity$Companion$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->startSpaActivityFromBridge(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final startSpaActivityFromBridge$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final getDestination(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/android/settings/spa/SpaDestination;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/android/settings/spa/SpaDestination;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 53
    const-string p1, "com.android.settings.spa.DESTINATION"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 54
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Lcom/android/settings/spa/SpaDestination;

    .line 59
    const-string v0, "com.android.settings.HIGHLIGHT_MENU_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/SpaDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final startSpaActivityFromBridge(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->getDestination(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/android/settings/spa/SpaDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/SpaDestination;->startFromExportedActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
