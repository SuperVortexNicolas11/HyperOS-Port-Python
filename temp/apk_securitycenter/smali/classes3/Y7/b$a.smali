.class LY7/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY7/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY7/b;


# direct methods
.method constructor <init>(LY7/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY7/b$a;->a:LY7/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, LY7/b$a;->a:LY7/b;

    .line 5
    invoke-virtual {p1}, LY7/b;->e()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LY7/b$a;->a:LY7/b;

    .line 14
    invoke-static {p1}, LY7/b;->a(LY7/b;)LY7/b$b;

    .line 16
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, LY7/b$a;->a:LY7/b;

    .line 23
    invoke-static {p1}, LY7/b;->a(LY7/b;)LY7/b$b;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, LY7/b$b;->a()V

    .line 29
    return-void
    .line 32
.end method
