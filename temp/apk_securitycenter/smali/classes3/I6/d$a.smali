.class public final LI6/d$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:LI6/d;


# direct methods
.method constructor <init>(Landroid/net/Uri;LI6/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI6/d$a;->a:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, LI6/d$a;->b:LI6/d;

    .line 4
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI6/d$a;->a:Landroid/net/Uri;

    .line 2
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LI6/d$a;->b:LI6/d;

    .line 10
    invoke-static {p1}, LI6/d;->c(LI6/d;)Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p2}, LI7/a;->e(Landroid/content/Context;)Z

    .line 16
    move-result p2

    .line 19
    invoke-static {p1, p2}, LI6/d;->f(LI6/d;Z)V

    .line 20
    iget-object p1, p0, LI6/d$a;->b:LI6/d;

    .line 23
    invoke-static {p1}, LI6/d;->e(LI6/d;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
