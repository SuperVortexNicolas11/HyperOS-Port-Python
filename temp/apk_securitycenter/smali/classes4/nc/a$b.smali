.class Lnc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lnc/a;


# direct methods
.method constructor <init>(Lnc/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/a$b;->b:Lnc/a;

    .line 2
    iput-object p2, p0, Lnc/a$b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/a$b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lnc/a$i;

    .line 18
    iget-object v2, p0, Lnc/a$b;->b:Lnc/a;

    .line 20
    invoke-virtual {v2, v1}, Lnc/a;->X(Lnc/a$i;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lnc/a$b;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lnc/a$b;->b:Lnc/a;

    .line 31
    iget-object v0, v0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Lnc/a$b;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
    .line 40
.end method
