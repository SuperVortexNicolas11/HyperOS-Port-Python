.class public final synthetic Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/p;

.field public final synthetic b:Ls2/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK3/p;Ls2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/f;->a:LK3/p;

    iput-object p2, p0, Ls2/f;->b:Ls2/a;

    iput p3, p0, Ls2/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls2/f;->a:LK3/p;

    iget-object v1, p0, Ls2/f;->b:Ls2/a;

    iget v2, p0, Ls2/f;->c:I

    invoke-static {v0, v1, v2}, Ls2/d$d;->a(LK3/p;Ls2/a;I)V

    return-void
.end method
