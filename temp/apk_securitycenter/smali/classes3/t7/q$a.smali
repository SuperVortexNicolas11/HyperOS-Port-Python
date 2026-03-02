.class Lt7/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$a;->a:Lt7/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7/q$a;->a:Lt7/q;

    .line 2
    invoke-static {p1}, Lt7/q;->k(Lt7/q;)Landroid/view/Display;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lt7/q$a;->a:Lt7/q;

    .line 18
    invoke-static {p1}, Lt7/q;->o(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lt7/q$a;->a:Lt7/q;

    .line 26
    invoke-static {p1}, Lt7/q;->o(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lt7/q$a;->a:Lt7/q;

    .line 38
    invoke-virtual {p1}, Lt7/q;->O()V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
