.class LU1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/e;->l(Ljava/lang/Object;LX1/c;LX1/c;Ljava/util/Collection;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU1/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:LX1/c;

.field final synthetic c:LX1/c;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;LX1/c;LX1/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LU1/e$a;->a:Ljava/lang/Object;

    iput-object p2, p0, LU1/e$a;->b:LX1/c;

    iput-object p3, p0, LU1/e$a;->c:LX1/c;

    iput-object p4, p0, LU1/e$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)I"
        }
    .end annotation

    iget-object v0, p0, LU1/e$a;->a:Ljava/lang/Object;

    iget-object v1, p0, LU1/e$a;->b:LX1/c;

    iget-object v2, p0, LU1/e$a;->c:LX1/c;

    invoke-static {v0, v1, v2, p1}, LU1/e;->a(Ljava/lang/Object;LX1/c;LX1/c;Ljava/util/Collection;)LU1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LU1/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
