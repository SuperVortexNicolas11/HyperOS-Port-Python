.class public final synthetic Lcom/miui/networkassistant/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/view/BackgroundView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/view/BackgroundView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/a;->a:Lcom/miui/networkassistant/ui/view/BackgroundView;

    iput p2, p0, Lcom/miui/networkassistant/ui/view/a;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/a;->a:Lcom/miui/networkassistant/ui/view/BackgroundView;

    iget v1, p0, Lcom/miui/networkassistant/ui/view/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/ui/view/BackgroundView;->a(Lcom/miui/networkassistant/ui/view/BackgroundView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
