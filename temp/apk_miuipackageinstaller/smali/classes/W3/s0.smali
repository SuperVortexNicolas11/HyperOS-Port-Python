.class public interface abstract LW3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/s0$a;,
        LW3/s0$b;
    }
.end annotation


# static fields
.field public static final c0:LW3/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LW3/s0$b;->a:LW3/s0$b;

    sput-object v0, LW3/s0;->c0:LW3/s0$b;

    return-void
.end method


# virtual methods
.method public abstract J(LK3/l;)LW3/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LW3/Y;"
        }
    .end annotation
.end method

.method public abstract U(LW3/s;)LW3/q;
.end method

.method public abstract b0()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract f(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method

.method public abstract z0(ZZLK3/l;)LW3/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LW3/Y;"
        }
    .end annotation
.end method
