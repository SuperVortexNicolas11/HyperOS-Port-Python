.class Lv4/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/d;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lv4/d;


# direct methods
.method constructor <init>(Lv4/d;Z)V
    .locals 0

    iput-object p1, p0, Lv4/d$b;->b:Lv4/d;

    iput-boolean p2, p0, Lv4/d$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lv4/d$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/d$b;->b:Lv4/d;

    invoke-static {p1}, Lv4/d;->b(Lv4/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv4/d$b;->b:Lv4/d;

    invoke-static {p1}, Lv4/d;->c(Lv4/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
