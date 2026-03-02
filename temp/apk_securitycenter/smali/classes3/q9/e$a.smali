.class Lq9/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq9/e;


# direct methods
.method constructor <init>(Lq9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/e$a;->a:Lq9/e;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq9/e$a;->a:Lq9/e;

    .line 2
    invoke-static {p1}, Lq9/e;->a(Lq9/e;)Lq9/g;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lq9/e$a;->a:Lq9/e;

    .line 10
    invoke-static {p1}, Lq9/e;->a(Lq9/e;)Lq9/g;

    .line 12
    move-result-object p1

    .line 15
    iget-object p1, p1, Lq9/g;->n:Lo9/a;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lq9/e$a;->a:Lq9/e;

    .line 20
    invoke-static {p1}, Lq9/e;->a(Lq9/e;)Lq9/g;

    .line 22
    move-result-object p1

    .line 25
    iget-object p1, p1, Lq9/g;->n:Lo9/a;

    .line 26
    invoke-interface {p1}, Lo9/a;->keys()Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lq9/e$a;->a:Lq9/e;

    .line 34
    invoke-static {p1}, Lq9/e;->a(Lq9/e;)Lq9/g;

    .line 36
    move-result-object p1

    .line 39
    iget-object p1, p1, Lq9/g;->n:Lo9/a;

    .line 40
    invoke-interface {p1}, Lo9/a;->keys()Ljava/util/Collection;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lq9/e$a;->a:Lq9/e;

    .line 53
    invoke-static {p1}, Lq9/e;->a(Lq9/e;)Lq9/g;

    .line 55
    move-result-object p1

    .line 58
    iget-object p1, p1, Lq9/g;->n:Lo9/a;

    .line 59
    invoke-interface {p1}, Lo9/a;->keys()Ljava/util/Collection;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    const-string v0, "pkg_icon://"

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    const-string v0, "pkg_icon_xspace://"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    :cond_2
    iget-object v0, p0, Lq9/e$a;->a:Lq9/e;

    .line 97
    invoke-static {v0}, Lq9/e;->a(Lq9/e;)Lq9/g;

    .line 99
    move-result-object v0

    .line 102
    iget-object v0, v0, Lq9/g;->n:Lo9/a;

    .line 103
    invoke-interface {v0, p2}, Lo9/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void
    .line 109
.end method
