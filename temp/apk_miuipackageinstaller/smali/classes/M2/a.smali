.class abstract LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/a$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "LM2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:LM2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/a$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM2/a;->a:Ljava/util/Map;

    new-instance v0, LM2/a$b;

    invoke-direct {v0}, LM2/a$b;-><init>()V

    iput-object v0, p0, LM2/a;->b:LM2/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LL2/a;
    .locals 1

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, LM2/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/a$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    :cond_2
    new-instance p1, LM2/a$a;

    invoke-direct {p1, p0, v0}, LM2/a$a;-><init>(LM2/a;LM2/a$b;)V

    return-object p1
.end method

.method protected b(ILM2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LM2/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LM2/a;->b:LM2/a$b;

    invoke-virtual {v0, p1, p2}, LM2/a$b;->d(ILM2/f;)V

    return-void
.end method
