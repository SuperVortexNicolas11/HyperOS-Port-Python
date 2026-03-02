.class public Lcom/miui/gamebooster/brightness/AutoBrightnessView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;,
        Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;
    }
.end annotation


# static fields
.field private static final j:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/content/ContentResolver;

.field private f:Landroid/os/IBinder;

.field protected g:Landroid/os/Handler;

.field private h:Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;

.field private i:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->t()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->j:Z

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "display"

    .line 5
    invoke-static {p2}, Lmiui/cloud/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->f:Landroid/os/IBinder;

    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object p2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->g:Landroid/os/Handler;

    .line 22
    new-instance p2, Lcom/miui/gamebooster/brightness/AutoBrightnessView$b;

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->g:Landroid/os/Handler;

    .line 26
    invoke-direct {p2, p0, v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView$b;-><init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Landroid/os/Handler;)V

    .line 28
    iput-object p2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->i:Landroid/database/ContentObserver;

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->h(Landroid/content/Context;)V

    .line 33
    return-void
    .line 36
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->h:Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->g(Z)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->i()V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/brightness/AutoBrightnessView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->m(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AsyncLoadAutoBrightnessStatus:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "AutoBrightnessView"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/miui/gamebooster/brightness/AutoBrightnessView$c;-><init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;ZLp3/a;)V

    .line 31
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 34
    return-void
    .line 37
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->e:Landroid/content/ContentResolver;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 13
    const v0, 0x7f0e01e6    # @layout/gb_auto_brightness 'res/layout/gb_auto_brightness.xml'

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const p1, 0x7f0b0147    # @id/auto_img_bg

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->b:Landroid/widget/ImageView;

    .line 32
    const p1, 0x7f0b0148    # @id/auto_img_fore

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->c:Landroid/widget/ImageView;

    .line 43
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->j()V

    .line 45
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->g(Z)V

    .line 49
    new-instance p1, Lcom/miui/gamebooster/brightness/AutoBrightnessView$a;

    .line 52
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView$a;-><init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)V

    .line 54
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 57
    return-void
    .line 60
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->e:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "screen_brightness_mode"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    move v2, v1

    .line 14
    :cond_0
    iput-boolean v2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    .line 15
    return-void
    .line 17
.end method

.method private j()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->j:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->e:Landroid/content/ContentResolver;

    .line 7
    const-string v2, "screen_brightness"

    .line 9
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->i:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->e:Landroid/content/ContentResolver;

    .line 20
    const-string v2, "screen_auto_brightness_adj"

    .line 22
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->i:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->e:Landroid/content/ContentResolver;

    .line 33
    const-string v2, "screen_brightness_mode"

    .line 35
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->i:Landroid/database/ContentObserver;

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    return-void
    .line 46
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "android.view.android.hardware.display.IDisplayManager"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->f:Landroid/os/IBinder;

    .line 15
    const v3, 0xfffffe

    .line 17
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_1
    const-string v3, "AutoBrightnessView"

    .line 34
    const-string v4, "RemoteException!"

    .line 36
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v2
    .line 49
.end method

.method private m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->b:Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f08089d    # @drawable/ic_gb_brightness_btn_bg 'res/drawable/ic_gb_brightness_btn_bg.xml'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->c:Landroid/widget/ImageView;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const p1, 0x7f08089c    # @drawable/ic_gb_brightness_auto 'res/drawable/ic_gb_brightness_auto.xml'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f08089e    # @drawable/ic_gb_brightness_manual 'res/drawable/ic_gb_brightness_manual.xml'

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->e:Landroid/content/ContentResolver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->i:Landroid/database/ContentObserver;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    return-void
    .line 12
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->k()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    .line 22
    const/4 v1, -0x2

    .line 24
    const-string v2, "screen_brightness_mode"

    .line 25
    invoke-static {p1, v2, v0, v1}, Lcom/miui/gamebooster/utils/E;->k(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "handleClick to: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "AutoBrightnessView"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-boolean p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->d:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->m(Z)V

    .line 56
    return-void
    .line 59
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->g:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->g:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public setOnAutoChangeListner(Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->h:Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;

    .line 2
    return-void
    .line 4
.end method
