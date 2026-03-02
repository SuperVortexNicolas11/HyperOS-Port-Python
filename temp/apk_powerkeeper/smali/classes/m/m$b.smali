.class Lm/m$b;
.super Ljava/lang/Object;
.source "VideoIdleHandler.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/m;


# direct methods
.method constructor <init>(Lm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/m$b;->a:Lm/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRegistered(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm/m$b;->a:Lm/m;

    .line 2
    invoke-static {p0, p1}, Lm/m;->i(Lm/m;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public onScreenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/m$b;->a:Lm/m;

    .line 2
    invoke-static {v0, p1}, Lm/m;->i(Lm/m;Z)V

    .line 4
    iget-object p0, p0, Lm/m$b;->a:Lm/m;

    .line 7
    invoke-static {p0}, Lm/m;->k(Lm/m;)V

    .line 9
    return-void
    .line 12
.end method
