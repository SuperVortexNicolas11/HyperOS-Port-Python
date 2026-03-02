.class public final Lcom/miui/packageInstaller/view/TextProgressBar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/view/TextProgressBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/view/TextProgressBar;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/view/TextProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar$b;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar$b;->a:Lcom/miui/packageInstaller/view/TextProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/packageInstaller/view/TextProgressBar;->b(Lcom/miui/packageInstaller/view/TextProgressBar;Z)V

    return-void
.end method
