.class Lb4/h$c;
.super Lcom/miui/gamebooster/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/h;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/h;


# direct methods
.method constructor <init>(Lb4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/h$c;->a:Lb4/h;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/h$c;->a:Lb4/h;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lb4/h;->p(Lb4/h;Z)V

    .line 5
    iget-object p1, p0, Lb4/h$c;->a:Lb4/h;

    .line 8
    invoke-static {p1, v0}, Lb4/h;->q(Lb4/h;Z)V

    .line 10
    return-void
    .line 13
.end method
