.class public final Ln3/h$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/h;


# direct methods
.method constructor <init>(Ln3/h;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h$b;->a:Ln3/h;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Ln3/h$b;->a:Ln3/h;

    .line 5
    invoke-static {p1}, Ln3/h;->b(Ln3/h;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "onState change."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Ln3/h$b;->a:Ln3/h;

    .line 16
    invoke-static {p1}, Ln3/h;->d(Ln3/h;)LYa/a;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method
