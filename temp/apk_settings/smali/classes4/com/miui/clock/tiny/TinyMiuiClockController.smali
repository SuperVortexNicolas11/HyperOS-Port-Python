.class public Lcom/miui/clock/tiny/TinyMiuiClockController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;
    }
.end annotation


# instance fields
.field private mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

.field private mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHasRegisterTimeListener:Z

.field private mRotation:I

.field private mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mType:I

.field private mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

.field private final mUpdateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/tiny/model/TinyClockBean;II)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHandler:Landroid/os/Handler;

    .line 223
    new-instance v0, Lcom/miui/clock/tiny/TinyMiuiClockController$5;

    invoke-direct {v0, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$5;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    .line 47
    iput p4, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    .line 48
    invoke-virtual {p0, p5}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setRotation(I)V

    .line 49
    iput-object p3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->registerTimeListener()V

    return-void
.end method

.method static synthetic access$100(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->removeTimeListener()V

    return-void
.end method

.method static synthetic access$200(Lcom/miui/clock/tiny/TinyMiuiClockController;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    return p0
.end method

.method static synthetic access$300(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->updateTimeUnchecked()V

    return-void
.end method

.method static synthetic access$400(Lcom/miui/clock/tiny/TinyMiuiClockController;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/miui/clock/tiny/TinyMiuiClockController;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private addClockView(Lcom/miui/clock/tiny/model/TinyClockBean;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    iget v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    invoke-static {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->convertInfoFromClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object p1

    .line 100
    iget v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setRotation(I)V

    .line 101
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getLayoutId(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    move-object v1, v0

    check-cast v1, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    iput-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v1, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addClockView: clockInfo = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerTimeListener()V
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    const-string v1, "TinyMiuiClockView"

    if-eqz v0, :cond_0

    .line 183
    const-string p0, "registerTimeListener, has register return"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerTimeListener, this = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, " clockBean=null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 192
    new-instance v1, Lcom/miui/clock/tiny/TinyMiuiClockController$3;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$3;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 209
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 210
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_3

    .line 213
    new-instance v1, Lcom/miui/clock/tiny/TinyMiuiClockController$4;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$4;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    iput-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private removeTimeListener()V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    .line 235
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 236
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 239
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTimeListener, this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, " clockBean=null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TinyMiuiClockView"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateTimeUnchecked()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->updateTime()V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->addClockView(Lcom/miui/clock/tiny/model/TinyClockBean;)V

    :cond_0
    return-void
.end method

.method public changeRotation(I)V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setRotation(I)V

    .line 264
    iget-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    iget v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    invoke-static {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->convertInfoFromClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object p1

    .line 265
    const-string v0, "TinyMiuiClockView"

    if-nez p1, :cond_1

    .line 266
    const-string p0, "covert info error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_1
    iget v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setRotation(I)V

    .line 270
    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getLayoutId(I)I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 272
    move-object v2, v1

    check-cast v2, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    iput-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    if-eqz v2, :cond_2

    .line 274
    invoke-interface {v2, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockView:Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;

    invoke-interface {v1}, Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clock view rotation changed to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public getRotation()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mType:I

    return p0
.end method

.method public onAttachedToWindow(I)V
    .locals 1

    .line 145
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    if-eq p1, v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->setRotation(I)V

    .line 147
    iget p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->changeRotation(I)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    if-nez p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/clock/tiny/TinyMiuiClockController$1;

    invoke-direct {v0, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$1;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->updateTimeUnchecked()V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttachedToWindow: ClockBean = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rotation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHasRegisterTimeListener:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/clock/tiny/TinyMiuiClockController$2;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$2;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow: ClockBean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TinyMiuiClockView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshClockView()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mClockBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->addClockView(Lcom/miui/clock/tiny/model/TinyClockBean;)V

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController;->mRotation:I

    return-void
.end method
