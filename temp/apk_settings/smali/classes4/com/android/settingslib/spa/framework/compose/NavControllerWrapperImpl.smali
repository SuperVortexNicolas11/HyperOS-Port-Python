.class public final Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# instance fields
.field private highlightId:Ljava/lang/String;

.field private final navController:Landroidx/navigation/NavHostController;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private sessionName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Cc8JJkbxlaM-xR7d2yO43w8O7wU(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navigate$lambda$2(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TMpkhqUmj4ACjtxk4uwSxhnBkAU(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navigate$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    .line 66
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method private static final navigate$lambda$2(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 74
    iget-object p0, p1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    new-instance p1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigate$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getHighlightEntryId()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->highlightId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavController()Landroidx/navigation/NavHostController;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    return-object p0
.end method

.method public getSessionSourceName()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->sessionName:Ljava/lang/String;

    return-object p0
.end method

.method public navigate(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    new-instance v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;-><init>(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateBack()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final setHighlightId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->highlightId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->sessionName:Ljava/lang/String;

    return-void
.end method
