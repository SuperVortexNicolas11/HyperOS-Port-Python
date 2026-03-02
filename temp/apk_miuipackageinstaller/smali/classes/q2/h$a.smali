.class public final Lq2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lq2/h$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/e;LG5/B;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq2/h$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lq2/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onResponse"

    invoke-static {p1, p2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(LG5/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq2/h$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lq2/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFailure"

    invoke-static {p1, p2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
