.class Lmiuix/provision/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/provision/a$a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/a$a;


# direct methods
.method constructor <init>(Lmiuix/provision/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/a$a$a;->a:Lmiuix/provision/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/a$a$a;->a:Lmiuix/provision/a$a;

    .line 2
    iget-object v0, v0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 4
    invoke-static {v0}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lmiuix/provision/a$a$a;->a:Lmiuix/provision/a$a;

    .line 12
    iget-object v0, v0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 14
    invoke-static {v0}, Lmiuix/provision/a;->a(Lmiuix/provision/a;)I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/provision/a$a$a;->a:Lmiuix/provision/a$a;

    .line 22
    iget-object v0, v0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 24
    invoke-static {v0}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lmiuix/provision/a$d;->v()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lmiuix/provision/a$a$a;->a:Lmiuix/provision/a$a;

    .line 34
    iget-object v0, v0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 36
    invoke-static {v0}, Lmiuix/provision/a;->a(Lmiuix/provision/a;)I

    .line 38
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lmiuix/provision/a$a$a;->a:Lmiuix/provision/a$a;

    .line 45
    iget-object v0, v0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 47
    invoke-static {v0}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lmiuix/provision/a$d;->V()V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
