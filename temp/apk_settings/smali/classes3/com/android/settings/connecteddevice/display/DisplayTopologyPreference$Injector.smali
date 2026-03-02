.class public Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final densityDpi$delegate:Lkotlin/Lazy;

.field private final displayManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0quMqkLuga3NvrzqO4WzZ1NqSKw(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->densityDpi_delegate$lambda$1(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bHglxazbjwYb8s_Mzw7pXfwWNlw(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->displayManager_delegate$lambda$0(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    .line 132
    new-instance p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->displayManager$delegate:Lkotlin/Lazy;

    .line 148
    new-instance p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->densityDpi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final densityDpi_delegate$lambda$1(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)I
    .locals 1

    .line 149
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 150
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 151
    iget p0, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    return p0

    :cond_0
    const/16 p0, 0xa0

    return p0
.end method

.method private static final displayManager_delegate$lambda$0(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method


# virtual methods
.method public getDensityDpi()I
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->densityDpi$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getDisplayTopology()Landroid/hardware/display/DisplayTopology;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public registerTopologyListener(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/hardware/display/DisplayManager;->registerTopologyListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setDisplayTopology(Landroid/hardware/display/DisplayTopology;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->setDisplayTopology(Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method

.method public unregisterTopologyListener(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterTopologyListener(Ljava/util/function/Consumer;)V

    return-void
.end method
