.class LR2/c$d;
.super LR2/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/c;->j(Ljava/lang/Object;)LS2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LR2/c;


# direct methods
.method constructor <init>(LR2/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LR2/c$d;->c:LR2/c;

    iput-object p2, p0, LR2/c$d;->b:Ljava/lang/Object;

    invoke-direct {p0}, LR2/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, LR2/c$d;->c:LR2/c;

    invoke-static {v0}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v0

    iget-object v1, p0, LR2/c$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LS1/a;->E(Ljava/lang/Object;)I

    return-void
.end method
