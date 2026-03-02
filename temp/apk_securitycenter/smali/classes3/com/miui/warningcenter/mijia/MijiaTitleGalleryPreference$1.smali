.class Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$1;->this$0:Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$1;->this$0:Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->i(Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;)Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 8
    return-void
    .line 11
.end method
