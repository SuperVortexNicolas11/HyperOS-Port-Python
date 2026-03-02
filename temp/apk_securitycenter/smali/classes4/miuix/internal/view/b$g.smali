.class Lmiuix/internal/view/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/view/b;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-static {v0}, Lmiuix/internal/view/b;->c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 14
    invoke-static {v0}, Lmiuix/internal/view/b;->c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 23
    invoke-static {v0}, Lmiuix/internal/view/b;->d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 35
    invoke-static {v0}, Lmiuix/internal/view/b;->d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 41
    :cond_1
    return-void
    .line 44
.end method
