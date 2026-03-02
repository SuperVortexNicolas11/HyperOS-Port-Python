.class Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$a;->a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$a;->a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;

    .line 12
    invoke-static {v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->e(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)Lcom/miui/common/ui/VlcTextureView;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/common/ui/VlcTextureView;->setRenderState(F)V

    .line 18
    return-void
    .line 21
.end method
