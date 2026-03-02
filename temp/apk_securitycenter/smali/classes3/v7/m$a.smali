.class Lv7/m$a;
.super Lv7/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/m;->C(Landroid/content/Context;Lv7/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lv7/m;


# direct methods
.method constructor <init>(Lv7/m;Lv7/m$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/m$a;->c:Lv7/m;

    .line 2
    iput-object p3, p0, Lv7/m$a;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Lv7/m$c;-><init>(Lv7/m$b;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/m$a;->c:Lv7/m;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lv7/m;->b(Lv7/m;Z)V

    .line 5
    iget-object v0, p0, Lv7/m$a;->c:Lv7/m;

    .line 8
    invoke-static {v0}, Lv7/m;->d(Lv7/m;)V

    .line 10
    iget-object v0, p0, Lv7/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lv7/m$b;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lv7/m$a;->c:Lv7/m;

    .line 24
    iget-object v2, p0, Lv7/m$a;->b:Landroid/content/Context;

    .line 26
    invoke-static {v1, v2, v0}, Lv7/m;->e(Lv7/m;Landroid/content/Context;Lv7/m$b;)V

    .line 28
    iget-object v1, p0, Lv7/m$a;->c:Lv7/m;

    .line 31
    iget-object v2, p0, Lv7/m$a;->b:Landroid/content/Context;

    .line 33
    invoke-static {v1, v0, v2}, Lv7/m;->c(Lv7/m;Lv7/m$b;Landroid/content/Context;)V

    .line 35
    return-void
    .line 38
.end method
