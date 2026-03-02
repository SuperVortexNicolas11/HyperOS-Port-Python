.class public Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarCrashFloatWindowManager"


# instance fields
.field private final AUDIO_FLOAT_LAYOUT_PARAM:Landroid/view/WindowManager$LayoutParams;

.field private mAudioStopView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mContext:Landroid/content/Context;

    .line 5
    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 17
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f070906    # @dimen/dp_296 '296.0dp'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v1, 0x7f07091f    # @dimen/dp_313 '313.0dp'

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p1

    .line 48
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    const/4 p1, -0x2

    .line 51
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    const/16 p1, 0x31

    .line 54
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    const/16 p1, 0x7f6

    .line 58
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 60
    const/4 p1, -0x3

    .line 62
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 63
    const p1, 0x6801a9

    .line 65
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->AUDIO_FLOAT_LAYOUT_PARAM:Landroid/view/WindowManager$LayoutParams;

    .line 70
    return-void
    .line 72
.end method

.method static bridge synthetic a(Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private setMaterialElement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mContext:Landroid/content/Context;

    .line 2
    check-cast v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 4
    iget-boolean v0, v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->mIsMaterialEnable:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 10
    const/16 v1, 0x64

    .line 12
    invoke-static {v0, v1}, LGb/g;->a(Landroid/view/View;I)V

    .line 14
    sget-object v0, Lzc/b;->o:Lmiuix/theme/token/MaterialDayNightToken;

    .line 17
    invoke-static {v0}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, LGb/j$a;

    .line 23
    sget-object v2, Lmiuix/theme/token/b;->d:[F

    .line 25
    invoke-direct {v1, v2}, LGb/j$a;-><init>([F)V

    .line 27
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v3}, LGb/k;->d(Z)LGb/j$c;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v1}, LGb/g;->c(Landroid/view/View;LGb/j$c;LGb/j$a;)V

    .line 53
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 56
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, LGb/m;->m(Landroid/view/View;Z)Z

    .line 59
    :cond_1
    return-void
    .line 62
.end method


# virtual methods
.method public addView()V
    .locals 4

    .line 1
    const-string v0, "CarCrashFloatWindowManager"

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0e058c    # @layout/warning_car_accident_auto_call_audio_layout 'res/layout/warning_car_accident_auto_call_audio_layout.xml'

    .line 14
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 22
    new-instance v2, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager$1;

    .line 24
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager$1;-><init>(Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "addView "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 54
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 56
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->AUDIO_FLOAT_LAYOUT_PARAM:Landroid/view/WindowManager$LayoutParams;

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->setMaterialElement()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "addView error"

    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    return-void
.end method

.method public removeView()V
    .locals 3

    .line 1
    const-string v0, "CarCrashFloatWindowManager"

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "removeView "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 30
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashFloatWindowManager;->mAudioStopView:Landroid/view/View;

    .line 32
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "removeView error"

    .line 39
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    :goto_0
    return-void
    .line 44
.end method
