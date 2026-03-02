.class public final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    .line 64
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-static {p0, p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->access$setCurrentPage(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    return-void
.end method
