.class Lmiuix/bottomsheet/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/h;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/h$f;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$f;->a:Lmiuix/bottomsheet/h;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/bottomsheet/h;->o(Lmiuix/bottomsheet/h;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/bottomsheet/h$f;->a:Lmiuix/bottomsheet/h;

    .line 8
    invoke-static {v0}, Lmiuix/bottomsheet/h;->j(Lmiuix/bottomsheet/h;)Landroidx/activity/n;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/bottomsheet/h$f;->a:Lmiuix/bottomsheet/h;

    .line 16
    invoke-static {v0}, Lmiuix/bottomsheet/h;->j(Lmiuix/bottomsheet/h;)Landroidx/activity/n;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/activity/n;->setEnabled(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/h$f;->a:Lmiuix/bottomsheet/h;

    .line 26
    invoke-static {v0}, Lmiuix/bottomsheet/h;->g(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$n;

    .line 28
    return-void
    .line 31
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$f;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-static {v0}, Lmiuix/bottomsheet/h;->h(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$m;

    .line 4
    return-void
    .line 7
.end method
