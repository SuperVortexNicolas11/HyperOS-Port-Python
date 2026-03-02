.class Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$MyAdapter;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$MyAdapter;->this$0:Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$MyAdapter;->context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->j()[I

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$MyAdapter;->context:Landroid/content/Context;

    .line 2
    const v1, 0x7f0e05aa    # @layout/warning_center_preference_mijia_gallery_image 'res/layout/warning_center_preference_mijia_gallery_image.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b058a    # @id/image_view

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->j()[I

    .line 21
    move-result-object v2

    .line 24
    aget p2, v2, p2

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-object v0
    .line 33
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
