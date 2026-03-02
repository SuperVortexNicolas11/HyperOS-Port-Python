.class Lcom/miui/auth/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/j;->N()V
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
    iput-object p1, p0, Lcom/miui/auth/j$b;->a:Lcom/miui/auth/j;

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
    iget-object p1, p0, Lcom/miui/auth/j$b;->a:Lcom/miui/auth/j;

    .line 2
    invoke-static {p1}, Lcom/miui/auth/j;->q(Lcom/miui/auth/j;)Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/auth/j$b;->a:Lcom/miui/auth/j;

    .line 14
    invoke-static {p1}, Lcom/miui/auth/j;->q(Lcom/miui/auth/j;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->l(Landroid/content/Context;)I

    .line 31
    move-result p1

    .line 34
    const/4 p2, 0x3

    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    iget-object p1, p0, Lcom/miui/auth/j$b;->a:Lcom/miui/auth/j;

    .line 38
    invoke-static {p1}, Lcom/miui/auth/j;->r(Lcom/miui/auth/j;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    move-result-object p1

    .line 43
    const/16 p2, 0x8

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method
