.class LS3/k$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS3/k;


# direct methods
.method constructor <init>(LS3/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/k$c;->a:LS3/k;

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
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, LS3/k;->v(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, LS3/k$c;->a:LS3/k;

    .line 12
    invoke-static {p1}, LS3/k;->f(LS3/k;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LS3/k$c;->a:LS3/k;

    .line 18
    invoke-static {p1}, LS3/k;->g(LS3/k;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
