.class Ln2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:Landroid/os/Bundle;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln2/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Ln2/g$a;->b:Landroid/content/Intent;

    .line 4
    iput p3, p0, Ln2/g$a;->c:I

    .line 5
    iput-object p4, p0, Ln2/g$a;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln2/g$a;->e:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ln2/g$a;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ln2/g$a;->b:Landroid/content/Intent;

    .line 10
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln2/g$a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ln2/g$a;->e:Z

    .line 13
    iput-boolean p3, p0, Ln2/g$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ln2/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean p2, p0, Ln2/g$a;->e:Z

    .line 32
    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p0, Ln2/g$a;->b:Landroid/content/Intent;

    .line 36
    iget v0, p0, Ln2/g$a;->c:I

    .line 38
    iget-object v1, p0, Ln2/g$a;->d:Landroid/os/Bundle;

    .line 40
    invoke-static {p1, p2, v0, v1}, Ln2/g;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Ln2/g$a;->b:Landroid/content/Intent;

    .line 46
    invoke-static {p1, p2}, Ln2/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    :goto_1
    return-void

    .line 51
    :cond_4
    :goto_2
    iget-boolean p1, p0, Ln2/g$a;->e:Z

    .line 52
    if-nez p1, :cond_5

    .line 54
    iget-boolean p1, p0, Ln2/g$a;->f:Z

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Ln2/g$a;->b:Landroid/content/Intent;

    .line 60
    const/high16 p2, 0x10000000

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 67
    move-result-object p1

    .line 70
    iget-object p2, p0, Ln2/g$a;->b:Landroid/content/Intent;

    .line 71
    invoke-static {p1, p2}, Ln2/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    :cond_5
    return-void
    .line 76
.end method
