.class Lcom/miui/applicationlock/widget/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/r;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/r;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/r$d;->a:Lcom/miui/applicationlock/widget/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$d;->a:Lcom/miui/applicationlock/widget/r;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->o(Lcom/miui/applicationlock/widget/r;)V

    .line 4
    return-void
    .line 7
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
