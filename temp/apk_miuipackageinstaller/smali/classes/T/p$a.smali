.class LT/p$a;
.super LT/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/p;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT/l;

.field final synthetic b:LT/p;


# direct methods
.method constructor <init>(LT/p;LT/l;)V
    .locals 0

    iput-object p1, p0, LT/p$a;->b:LT/p;

    iput-object p2, p0, LT/p$a;->a:LT/l;

    invoke-direct {p0}, LT/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LT/l;)V
    .locals 1

    iget-object v0, p0, LT/p$a;->a:LT/l;

    invoke-virtual {v0}, LT/l;->X()V

    invoke-virtual {p1, p0}, LT/l;->R(LT/l$f;)LT/l;

    return-void
.end method
