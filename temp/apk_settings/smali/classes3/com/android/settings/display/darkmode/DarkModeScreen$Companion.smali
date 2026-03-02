.class public final Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/darkmode/DarkModeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isPowerSaveMode(Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/android/settings/display/darkmode/DarkModeScreen$Companion;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isPowerSaveMode(Landroid/content/Context;)Z
    .locals 1

    .line 113
    const-class p0, Landroid/os/PowerManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
