.class public abstract Loa/Q1;
.super Loa/O1;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/RemoteViews;

.field private c:Z

.field protected d:Landroid/graphics/Bitmap;

.field protected e:Ljava/lang/CharSequence;

.field protected f:Ljava/lang/CharSequence;

.field protected g:Ljava/util/Map;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loa/O1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa/Q1;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loa/Q1;->l:I

    .line 5
    iput-object p3, p0, Loa/Q1;->i:Ljava/lang/String;

    .line 6
    iput p2, p0, Loa/Q1;->h:I

    .line 7
    invoke-direct {p0}, Loa/Q1;->A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Loa/Q1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0}, Loa/Q1;->z()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, "layout"

    .line 22
    invoke-virtual {p0, v0, v1, v3, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Landroid/widget/RemoteViews;

    .line 30
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object v1, p0, Loa/Q1;->b:Landroid/widget/RemoteViews;

    .line 43
    invoke-virtual {p0}, Loa/Q1;->t()Z

    .line 45
    move-result v0

    .line 48
    iput-boolean v0, p0, Loa/Q1;->c:Z

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "create RemoteViews failed, no such layout resource was found"

    .line 52
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/Q1;->g:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "custom_builder_set_title"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q1;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    iget-object v0, p0, Loa/Q1;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9
    return-void
    .line 12
.end method

.method private D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Q1;->v()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Loa/Q1;->i:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Q1;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Loa/Q1;->F()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/Q1;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/service/I;->y()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 40
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 42
    move-result v3

    .line 45
    iget v4, p0, Loa/Q1;->h:I

    .line 46
    if-ne v3, v4, :cond_1

    .line 48
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    return v1

    .line 56
    :cond_2
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 57
    const-string v1, "mipush.customCopyLayout"

    .line 59
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 65
    xor-int/2addr v0, v2

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    return v1
    .line 68
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/Q1;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Loa/j2;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/service/o;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/Q1;->E()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Loa/Q1;->j:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Loa/Q1;->v()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Loa/Q1;->l()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
    .line 19
.end method


# virtual methods
.method public synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loa/Q1;->n(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Loa/Q1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Loa/Q1;->o(Landroid/app/Notification$Action;)Loa/Q1;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 4

    .line 1
    invoke-super {p0}, Loa/O1;->g()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-direct {p0}, Loa/Q1;->D()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mipush.customCopyLayout"

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, p0, Loa/Q1;->j:Z

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :goto_0
    const-string v1, "miui.customHeight"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "mipush.customNotification"

    .line 33
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "large_icon"

    .line 39
    invoke-virtual {p0, v1}, Loa/O1;->b(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 44
    const-string v2, "mipush.customLargeIconId"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v1, p0, Loa/Q1;->k:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    iget-object v1, p0, Loa/Q1;->k:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 63
    new-array v1, v1, [Landroid/app/Notification$Action;

    .line 64
    iget-object v2, p0, Loa/Q1;->k:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    const-string v2, "mipush.customActions"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 73
    :cond_1
    invoke-direct {p0}, Loa/Q1;->B()Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/xiaomi/push/service/K;->r(Landroid/content/ContentResolver;)Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    const-string v1, "mipush.customTitle"

    .line 97
    iget-object v2, p0, Loa/Q1;->e:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    const-string v1, "mipush.customContent"

    .line 104
    iget-object v2, p0, Loa/Q1;->f:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    invoke-direct {p0}, Loa/Q1;->C()V

    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Loa/O1;->d(Landroid/os/Bundle;)Loa/O1;

    .line 115
    return-void
    .line 118
.end method

.method protected h(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
    .line 21
.end method

.method protected j(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    move-result p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_0
    return-object v0
    .line 74
.end method

.method public final k()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q1;->b:Landroid/widget/RemoteViews;

    .line 2
    return-object v0
    .line 4
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public m(Ljava/util/Map;)Loa/O1;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q1;->g:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public n(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Loa/Q1;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Action;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, v0}, Loa/Q1;->o(Landroid/app/Notification$Action;)Loa/Q1;

    .line 7
    return-object p0
    .line 10
.end method

.method public o(Landroid/app/Notification$Action;)Loa/Q1;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loa/Q1;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget v0, p0, Loa/Q1;->l:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Loa/Q1;->l:I

    .line 13
    invoke-virtual {p0, v0, p1}, Loa/Q1;->s(ILandroid/app/Notification$Action;)V

    .line 15
    return-object p0
    .line 18
.end method

.method public p(Landroid/graphics/Bitmap;)Loa/Q1;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q1;->d:Landroid/graphics/Bitmap;

    .line 2
    return-object p0
    .line 4
.end method

.method public q(Ljava/lang/CharSequence;)Loa/Q1;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q1;->e:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method protected r(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/Q1;->i()Landroid/graphics/Bitmap;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Loa/Q1;->i:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Loa/j2;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method protected s(ILandroid/app/Notification$Action;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public synthetic setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/Q1;->w(Ljava/lang/CharSequence;)Loa/Q1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public synthetic setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/Q1;->q(Ljava/lang/CharSequence;)Loa/Q1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/Q1;->p(Landroid/graphics/Bitmap;)Loa/Q1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected abstract t()Z
.end method

.method protected final u(I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 18
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 25
    move-result p1

    .line 28
    int-to-double v2, p1

    .line 29
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 30
    mul-double/2addr v2, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    .line 37
    cmpg-double p1, v0, v2

    .line 39
    if-gez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
    .line 46
.end method

.method protected abstract v()Ljava/lang/String;
.end method

.method public w(Ljava/lang/CharSequence;)Loa/Q1;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Q1;->f:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method protected final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q1;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    iget-object v0, p0, Loa/Q1;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9
    iget-object v0, p0, Loa/Q1;->d:Landroid/graphics/Bitmap;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/Q1;->c:Z

    .line 2
    return v0
    .line 4
.end method
