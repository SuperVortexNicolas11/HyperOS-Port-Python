.class final Landroidx/appcompat/app/AlertController$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/content/DialogInterface;

    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/DialogInterface;

    .line 35
    iget p1, p1, Landroid/os/Message;->what:I

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 39
    :goto_0
    return-void
    .line 42
.end method
