.class Lo4/l$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/l;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/l;


# direct methods
.method constructor <init>(Lo4/l;)V
    .locals 0

    iput-object p1, p0, Lo4/l$a;->a:Lo4/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lo4/l$a;->a:Lo4/l;

    invoke-static {p1}, Lo4/l;->z(Lo4/l;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/l$a;->a:Lo4/l;

    invoke-static {p1}, Lo4/l;->A(Lo4/l;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo4/l$a;->a:Lo4/l;

    iget-object p1, p1, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo4/l$a;->a:Lo4/l;

    invoke-static {p1}, Lo4/l;->F(Lo4/l;)V

    iget-object p1, p0, Lo4/l$a;->a:Lo4/l;

    invoke-static {p1}, Lo4/l;->G(Lo4/l;)V

    iget-object p1, p0, Lo4/l$a;->a:Lo4/l;

    invoke-static {p1}, Lo4/l;->H(Lo4/l;)V

    iget-object p1, p0, Lo4/l$a;->a:Lo4/l;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lo4/l;->I(Lo4/l;ZI)V

    :cond_0
    return v0
.end method
