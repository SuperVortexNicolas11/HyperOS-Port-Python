.class public final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$AnimationViewHolder;,
        Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;,
        Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;,
        Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0008*\u0001%\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0004)*+(B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "carousel$delegate",
        "Lkotlin/Lazy;",
        "getCarousel",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "carousel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "progressIndicator$delegate",
        "getProgressIndicator",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "progressIndicator",
        "Landroid/widget/ImageView;",
        "backArrow$delegate",
        "getBackArrow",
        "()Landroid/widget/ImageView;",
        "backArrow",
        "forwardArrow$delegate",
        "getForwardArrow",
        "forwardArrow",
        "Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;",
        "progressIndicatorAdapter",
        "Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;",
        "",
        "value",
        "currentPage",
        "I",
        "setCurrentPage",
        "(I)V",
        "com/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1",
        "onPageChangeCallback",
        "Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;",
        "Companion",
        "AnimationViewHolder",
        "ImageCarouselAdapter",
        "ProgressIndicatorAdapter",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIMATION_LIST:Ljava/util/List;

.field public static final Companion:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;


# instance fields
.field private final backArrow$delegate:Lkotlin/Lazy;

.field private final carousel$delegate:Lkotlin/Lazy;

.field private currentPage:I

.field private final forwardArrow$delegate:Lkotlin/Lazy;

.field private final onPageChangeCallback:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;

.field private final progressIndicator$delegate:Lkotlin/Lazy;

.field private final progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;


# direct methods
.method public static synthetic $r8$lambda$RSWDYPrfeUnzLYR-YdGpIdR1rY8(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicator_delegate$lambda$1(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SgFLKiXajVyrelEnMZ7WKyibym4(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->carousel_delegate$lambda$0(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_uuUAVPkPRCd2xXVoV6a5EMJ1Hw(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->forwardArrow_delegate$lambda$3(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gBUa4ZPj9_oMlAXUUAuGsGbL0SQ(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->backArrow_delegate$lambda$2(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->Companion:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->$stable:I

    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 151
    sget v1, Lcom/android/settings/R$raw;->remoteauth_explanation_swipe_animation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    sget v2, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_introduction_animation_swipe_up:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance v1, Lkotlin/Pair;

    .line 155
    sget v2, Lcom/android/settings/R$raw;->remoteauth_explanation_notification_animation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 156
    sget v3, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_introduction_animation_tap_notification:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->carousel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicator$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->backArrow$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->forwardArrow$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    invoke-direct {p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    .line 64
    new-instance v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    iput-object v0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->onPageChangeCallback:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->remote_auth_introduction_image_carousel:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    .line 77
    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->remoteauth_introduction_fragment_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 77
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 76
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 81
    new-instance v2, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;

    invoke-direct {v2}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 85
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getProgressIndicator()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 86
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getBackArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getForwardArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$4;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$4;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->carousel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicator$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->backArrow$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->forwardArrow$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    invoke-direct {p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    .line 64
    new-instance p2, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;

    invoke-direct {p2, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    iput-object p2, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->onPageChangeCallback:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$onPageChangeCallback$1;

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->remote_auth_introduction_image_carousel:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 77
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->remoteauth_introduction_fragment_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 77
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 76
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 81
    new-instance v1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;

    invoke-direct {v1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ImageCarouselAdapter;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 85
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getProgressIndicator()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getBackArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;

    invoke-direct {p2, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getForwardArrow()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$4;

    invoke-direct {p2, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$4;-><init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getANIMATION_LIST$cp()Ljava/util/List;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    return p0
.end method

.method public static final synthetic access$setCurrentPage(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->setCurrentPage(I)V

    return-void
.end method

.method private static final backArrow_delegate$lambda$2(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroid/widget/ImageView;
    .locals 1

    .line 46
    sget v0, Lcom/android/settings/R$id;->carousel_back_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final carousel_delegate$lambda$0(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 41
    sget v0, Lcom/android/settings/R$id;->image_carousel:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private static final forwardArrow_delegate$lambda$3(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroid/widget/ImageView;
    .locals 1

    .line 49
    sget v0, Lcom/android/settings/R$id;->carousel_forward_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBackArrow()Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->backArrow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getCarousel()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->carousel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private final getForwardArrow()Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->forwardArrow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getProgressIndicator()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static final progressIndicator_delegate$lambda$1(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 43
    sget v0, Lcom/android/settings/R$id;->carousel_progress_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final setCurrentPage(I)V
    .locals 5

    .line 55
    new-instance v0, Lkotlin/ranges/IntRange;

    sget-object v1, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    .line 57
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getBackArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 58
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getForwardArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 59
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 60
    iget-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->progressIndicatorAdapter:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;

    iget p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    invoke-virtual {p1, p0}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$ProgressIndicatorAdapter;->setCurrentIndex(I)V

    return-void
.end method
