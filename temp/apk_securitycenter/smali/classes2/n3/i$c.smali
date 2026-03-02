.class public final Ln3/i$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/i;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/i;


# direct methods
.method constructor <init>(Ln3/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/i$c;->a:Ln3/i;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    sget-object p1, Ln3/i;->n:Ln3/i$a;

    .line 5
    invoke-virtual {p1}, Ln3/i$a;->d()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iget-object v0, p0, Ln3/i$c;->a:Ln3/i;

    .line 11
    invoke-virtual {v0}, Ln3/i;->m()I

    .line 13
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "state change. new state = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Ln3/i$c;->a:Ln3/i;

    .line 37
    invoke-static {p1}, Ln3/i;->k(Ln3/i;)LYa/a;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 45
    :cond_0
    return-void
    .line 48
.end method
