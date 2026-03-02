.class public final synthetic Lm0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm0/t0$b;

.field public final synthetic b:Lm0/t0;


# direct methods
.method public synthetic constructor <init>(Lm0/t0$b;Lm0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/u0;->a:Lm0/t0$b;

    iput-object p2, p0, Lm0/u0;->b:Lm0/t0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/u0;->a:Lm0/t0$b;

    iget-object v1, p0, Lm0/u0;->b:Lm0/t0;

    invoke-static {v0, v1}, Lm0/t0$c;->k(Lm0/t0$b;Lm0/t0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
