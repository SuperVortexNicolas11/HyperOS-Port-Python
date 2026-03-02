.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/k$a;

.field public final synthetic b:LK3/l;


# direct methods
.method public synthetic constructor <init>(Ls2/k$a;LK3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->a:Ls2/k$a;

    iput-object p2, p0, Ls2/l;->b:LK3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls2/l;->a:Ls2/k$a;

    iget-object v1, p0, Ls2/l;->b:LK3/l;

    invoke-static {v0, v1}, Ls2/m;->a(Ls2/k$a;LK3/l;)V

    return-void
.end method
