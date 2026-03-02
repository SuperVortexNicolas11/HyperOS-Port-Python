.class LR2/c$a;
.super LR2/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/c;->l(Ljava/lang/Class;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR2/c$h<",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:LR2/c;


# direct methods
.method constructor <init>(LR2/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LR2/c$a;->b:LR2/c;

    iput-object p2, p0, LR2/c$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, LR2/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LR2/c$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LR2/c$a;->b:LR2/c;

    invoke-static {v0}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v0

    iget-object v1, p0, LR2/c$a;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, LS1/a;->g(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
