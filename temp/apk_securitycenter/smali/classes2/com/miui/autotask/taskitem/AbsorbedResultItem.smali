.class public Lcom/miui/autotask/taskitem/AbsorbedResultItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field public static final FLAG_MIUI_CANCEL_SPLIT:I = 0x8

.field private static final FOCUS_MODE_LAND_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.misettings.usagestats.focusmode.land.FocusModeTimingLandActivity"

.field private static final FOCUS_MODE_PKG_NAME:Ljava/lang/String; = "com.xiaomi.misettings"

.field private static final FOCUS_MODE_PORT_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.misettings.usagestats.focusmode.port.FocusModeTimingPortActivity"

.field public static final KEY_FOCUS_TIME_INDEX:Ljava/lang/String; = "keyFocusModeTimeIndex"

.field public static final LOCK_30_MIN:I = 0x1e

.field public static final LOCK_60_MIN:I = 0x3c

.field public static final LOCK_90_MIN:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "TaskItem_AbsorbedResultItem"


# instance fields
.field private focusTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static t(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/content/Intent;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "addMiuiFlags"

    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v5, v4, v0

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p1, v1, v0

    .line 35
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    return-void
    .line 45
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803bf    # @drawable/auto_task_icon_absorbed_mode_grey 'res/drawable/auto_task_icon_absorbed_mode_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803be    # @drawable/auto_task_icon_absorbed_mode 'res/drawable/auto_task_icon_absorbed_mode.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_absorbed_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 14
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    const v2, 0x7f100153    # @plurals/summary_absorbed_time_foramt

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121c00    # @string/title_result_absorbed 'Focus mode'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f0803c0    # @drawable/auto_task_icon_absorbed_mode_tran 'res/drawable/auto_task_icon_absorbed_mode_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 11
    const-string v3, "com.xiaomi.misettings"

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    const-string v4, "com.xiaomi.misettings.usagestats.focusmode.land.FocusModeTimingLandActivity"

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    const-string v4, "com.xiaomi.misettings.usagestats.focusmode.port.FocusModeTimingPortActivity"

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    :goto_0
    const-string v2, "keyFocusModeTimeIndex"

    .line 38
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const/16 v2, 0x8

    .line 47
    invoke-static {v1, v2}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->t(Landroid/content/Intent;I)V

    .line 49
    const/high16 v2, 0x10000000

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "TaskItem_AbsorbedResultItem"

    .line 62
    const-string v2, "startActivity fail"

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_1
    return-void
    .line 69
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->focusTime:I

    .line 2
    return v0
    .line 4
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/16 v1, 0x3c

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0x5a

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->focusTime:I

    .line 2
    return-void
    .line 4
.end method

.method public x(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x5a

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x3c

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    const/16 p1, 0x1e

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method
