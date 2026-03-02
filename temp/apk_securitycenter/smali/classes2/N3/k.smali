.class public final synthetic LN3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/dock/sidebar/j;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/k;->a:Lcom/miui/dock/sidebar/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/k;->a:Lcom/miui/dock/sidebar/j;

    invoke-static {v0, p1}, LN3/q;->j(Lcom/miui/dock/sidebar/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
