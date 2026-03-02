.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lo4/l;


# direct methods
.method public synthetic constructor <init>(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Lo4/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo4/h;->a:Lo4/l;

    invoke-static {v0, p1, p2}, Lo4/l;->y(Lo4/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
