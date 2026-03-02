.class Lmiuix/provision/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/provision/a$a;->h()V
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
    iput-object p1, p0, Lmiuix/provision/a$a$b;->a:Lmiuix/provision/a$a;

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
    iget-object v0, p0, Lmiuix/provision/a$a$b;->a:Lmiuix/provision/a$a;

    .line 2
    iget-object v0, v0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 4
    invoke-static {v0}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/provision/a$a$b;->a:Lmiuix/provision/a$a;

    .line 12
    iget-object v0, v0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 14
    invoke-static {v0}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lmiuix/provision/a$d;->h()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
