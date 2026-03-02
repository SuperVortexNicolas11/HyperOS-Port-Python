.class final Lcom/miui/permcenter/provision/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/provision/p;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/provision/p;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/provision/p$a$a;->a:Lcom/miui/permcenter/provision/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 4
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/provision/o;->P(Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/permcenter/provision/p$a$a;->a:Lcom/miui/permcenter/provision/p;

    .line 20
    invoke-static {v0}, Lcom/miui/permcenter/provision/p;->b(Lcom/miui/permcenter/provision/p;)Lob/x;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/miui/permcenter/provision/r$b;

    .line 26
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lcom/miui/permcenter/provision/r$b;-><init>(Ljava/util/List;)V

    .line 32
    invoke-interface {v0, v1, p2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    return-object p1

    .line 45
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 46
    return-object p1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/provision/p$a$a;->a:Lcom/miui/permcenter/provision/p;

    .line 49
    invoke-static {p1}, Lcom/miui/permcenter/provision/p;->b(Lcom/miui/permcenter/provision/p;)Lob/x;

    .line 51
    move-result-object p1

    .line 54
    sget-object v0, Lcom/miui/permcenter/provision/r$a;->a:Lcom/miui/permcenter/provision/r$a;

    .line 55
    invoke-interface {p1, v0, p2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    return-object p1

    .line 67
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 68
    return-object p1
    .line 70
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/p$a$a;->a(ZLPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method
