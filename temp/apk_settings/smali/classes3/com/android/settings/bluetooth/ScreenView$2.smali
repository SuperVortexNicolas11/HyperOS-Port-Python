.class Lcom/android/settings/bluetooth/ScreenView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ScreenView;->startHideSlideBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/ScreenView;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ScreenView;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$2;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$2;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$fgetmSlideBar(Lcom/android/settings/bluetooth/ScreenView;)Lcom/android/settings/bluetooth/ScreenView$SlideBar;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
