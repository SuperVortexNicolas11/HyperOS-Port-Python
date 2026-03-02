.class public LS6/a;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/a$b;,
        LS6/a$a;
    }
.end annotation


# static fields
.field public static final b:Lq9/c;


# instance fields
.field private a:LS6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq9/c$a;

    .line 2
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 8
    move-result-object v0

    .line 11
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 12
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, LS6/a;->b:Lq9/c;

    .line 36
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LS6/a;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e0452    # @layout/phone_manage_card_banner_layout 'res/layout/phone_manage_card_banner_layout.xml'

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public static releaseImageViewResouce(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LS6/a$b;

    .line 2
    invoke-direct {v0, p1}, LS6/a$b;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, LS6/a;->a:LS6/a$b;

    .line 7
    return-object v0
    .line 9
.end method

.method public startAutoScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, LS6/a;->a:LS6/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/16 v1, 0x7d0

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoScrollViewPager;->G(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public stopAutoScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, LS6/a;->a:LS6/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/common/customview/AutoScrollViewPager;->H()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
