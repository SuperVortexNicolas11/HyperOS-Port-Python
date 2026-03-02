.class public final synthetic Lcom/miui/networkassistant/ui/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/view/LoadingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/view/LoadingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/k;->a:Lcom/miui/networkassistant/ui/view/LoadingButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/k;->a:Lcom/miui/networkassistant/ui/view/LoadingButton;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->a(Lcom/miui/networkassistant/ui/view/LoadingButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
