.class Lcom/miui/securityscan/ui/main/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/w;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/main/w;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/w$c;->a:Lcom/miui/securityscan/ui/main/w;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/w$c;->a:Lcom/miui/securityscan/ui/main/w;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/w;->b(Lcom/miui/securityscan/ui/main/w;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/w$c;->a:Lcom/miui/securityscan/ui/main/w;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/w;->b(Lcom/miui/securityscan/ui/main/w;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
