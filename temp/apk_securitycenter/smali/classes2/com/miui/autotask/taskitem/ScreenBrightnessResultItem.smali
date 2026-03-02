.class public Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenBrightnessResultItem"


# instance fields
.field private brightness:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private originBrightness:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->originBrightness:I

    .line 6
    return-void
    .line 8
.end method

.method private static u()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static v(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->u()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/o;->m(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->u()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/common/utils/o;->k(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/o;->d(III)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f08042c    # @drawable/auto_task_icon_screen_brightness_grey 'res/drawable/auto_task_icon_screen_brightness_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f08042b    # @drawable/auto_task_icon_screen_brightness 'res/drawable/auto_task_icon_screen_brightness.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_screen_brightness_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->t()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    const v1, 0x7f121a88    # @string/summary_result_screen_brightness_format 'Set screen brightness to %s'

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121c14    # @string/title_result_screen_brightness 'Screen brightness'

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
    const v0, 0x7f08042d    # @drawable/auto_task_icon_screen_brightness_tran 'res/drawable/auto_task_icon_screen_brightness_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->t()I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_0

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->u()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/o;->i(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->originBrightness:I

    .line 10
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->u()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->t()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/miui/common/utils/o;->r(Landroid/content/Context;I)V

    .line 20
    iget v0, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->originBrightness:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->t()I

    .line 29
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    const-string v0, "perform: originBrightness=%d,brightness=%d"

    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "ScreenBrightnessResultItem"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
    .line 57
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->originBrightness:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->u()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->originBrightness:I

    .line 11
    invoke-static {v0, v1}, Lcom/miui/common/utils/o;->r(Landroid/content/Context;I)V

    .line 13
    iget v0, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->originBrightness:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    const-string v0, "reset: originBrightness=%d"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "ScreenBrightnessResultItem"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->brightness:I

    .line 2
    return v0
    .line 4
.end method

.method public w(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->brightness:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setBrightness: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "ScreenBrightnessResultItem"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
    .line 26
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateBrightness: before = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->brightness:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "ScreenBrightnessResultItem"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->brightness:I

    .line 26
    invoke-static {v0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->v(I)I

    .line 28
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x64

    .line 32
    const v1, 0xffff

    .line 34
    div-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->w(I)V

    .line 38
    return-void
    .line 41
.end method
