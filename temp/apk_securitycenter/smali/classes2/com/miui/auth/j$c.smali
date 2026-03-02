.class Lcom/miui/auth/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/j;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/j;


# direct methods
.method constructor <init>(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/j$c;->a:Lcom/miui/auth/j;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/auth/j$c;->a:Lcom/miui/auth/j;

    .line 2
    invoke-static {p1}, Lcom/miui/auth/j;->r(Lcom/miui/auth/j;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/auth/j$c;->a:Lcom/miui/auth/j;

    .line 13
    invoke-static {p1}, Lcom/miui/auth/j;->J(Lcom/miui/auth/j;)V

    .line 15
    return-void
    .line 18
.end method
