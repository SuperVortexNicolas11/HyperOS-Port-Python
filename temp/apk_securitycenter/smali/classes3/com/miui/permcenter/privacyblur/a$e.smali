.class public Lcom/miui/permcenter/privacyblur/a$e;
.super Lcom/miui/permcenter/privacyblur/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c88    # @id/top_pic

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/a$e;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c8c    # @id/top_title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/a$e;->b:Landroid/widget/TextView;

    .line 25
    iput-boolean p2, p0, Lcom/miui/permcenter/privacyblur/a$e;->c:Z

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public b(Lv6/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/permcenter/privacyblur/a$b;->b(Lv6/a;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$e;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/miui/common/utils/y;->w(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$e;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$e;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    const v1, 0x7f071a3b    # @dimen/privacy_thumbnail_blur_top_pic_pad_portrait_width '@dimen/dp_275'

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    const v1, 0x7f071a3a    # @dimen/privacy_thumbnail_blur_top_pic_pad_portrait_height '@dimen/dp_179'

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    :cond_0
    iget-boolean p1, p0, Lcom/miui/permcenter/privacyblur/a$e;->c:Z

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$e;->a:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f080fe0    # @drawable/privacy_thumbnail_privacy_top_pic_v3 'res/drawable-night-xxhdpi/privacy_thumbnail_privacy_top_pic_v3.webp'

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$e;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f121689    # @string/privacy_thumbnail_shield_top_tip 'Mask previews for apps displayed in Recents'

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :cond_1
    return-void
    .line 81
.end method
