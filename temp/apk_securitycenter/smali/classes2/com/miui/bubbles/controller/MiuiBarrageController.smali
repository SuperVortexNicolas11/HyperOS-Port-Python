.class public Lcom/miui/bubbles/controller/MiuiBarrageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;
    }
.end annotation


# static fields
.field public static final ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field public static final KEY_BARRAGE_GAME_SCENE_SWITCH:Ljava/lang/String; = "gb_bullet_chat"

.field private static final KEY_GAME_BOOSTER:Ljava/lang/String; = "gb_boosting"

.field public static final PKG_NAME_BARRAGE:Ljava/lang/String; = "com.xiaomi.barrage"

.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.MiuiBarrageController"


# instance fields
.field private mBarragePermissionEnabled:Z

.field private mBarrageSwitch:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private mIsGameMode:Z

.field private mObserver:Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mIsGameMode:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarrageSwitch:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 10
    iput-object p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mContext:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;

    .line 14
    invoke-direct {p1, p0}, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;-><init>(Lcom/miui/bubbles/controller/MiuiBarrageController;)V

    .line 16
    iput-object p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mObserver:Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;

    .line 19
    invoke-virtual {p1}, Lcom/miui/bubbles/controller/MiuiBarrageController$MiuiSettingsObserver;->observe()V

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mCurrentUserId:I

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/controller/MiuiBarrageController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/controller/MiuiBarrageController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mCurrentUserId:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/controller/MiuiBarrageController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarragePermissionEnabled:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/bubbles/controller/MiuiBarrageController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarrageSwitch:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/bubbles/controller/MiuiBarrageController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mIsGameMode:Z

    return-void
.end method


# virtual methods
.method public isInGameMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mIsGameMode:Z

    .line 2
    return v0
    .line 4
.end method

.method public isShowBarrageInGameScene(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mIsGameMode:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarrageSwitch:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "gm="

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mIsGameMode:Z

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\tbs="

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarrageSwitch:Z

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\tbpe= "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v0, p0, Lcom/miui/bubbles/controller/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string v0, "MiuiBubbles.MiuiBarrageController"

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 p1, 0x0

    .line 60
    return p1
    .line 61
.end method
