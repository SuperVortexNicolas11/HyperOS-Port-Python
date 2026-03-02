.class public abstract Lcom/android/settings/BaseEnabler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mObserver:Landroid/database/ContentObserver;

.field protected mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/android/settings/BaseEnabler$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/BaseEnabler$1;-><init>(Lcom/android/settings/BaseEnabler;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/BaseEnabler;->mObserver:Landroid/database/ContentObserver;

    .line 27
    iput-object p1, p0, Lcom/android/settings/BaseEnabler;->mActivity:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcom/android/settings/BaseEnabler;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method protected abstract update()V
.end method
