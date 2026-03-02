.class Lp/e$a;
.super Ljava/lang/Object;
.source "FgObserver.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/e;


# direct methods
.method constructor <init>(Lp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e$a;->a:Lp/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp/e$a;->a:Lp/e;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lp/b;->f(IILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
