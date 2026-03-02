.class LN6/m$a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/m$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:LN6/m$a;


# direct methods
.method constructor <init>(LN6/m$a;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/m$a$a;->b:LN6/m$a;

    .line 2
    iput-object p3, p0, LN6/m$a$a;->a:Landroid/net/Uri;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, LN6/m$a$a;->a:Landroid/net/Uri;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, LN6/m$a$a;->b:LN6/m$a;

    .line 11
    invoke-static {p1}, LN6/m$a;->c(LN6/m$a;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
