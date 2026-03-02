.class public final LW3/a0;
.super LW3/z0;
.source "SourceFile"


# instance fields
.field private final e:LW3/Y;


# direct methods
.method public constructor <init>(LW3/Y;)V
    .locals 0

    invoke-direct {p0}, LW3/z0;-><init>()V

    iput-object p1, p0, LW3/a0;->e:LW3/Y;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW3/a0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LW3/a0;->e:LW3/Y;

    invoke-interface {p1}, LW3/Y;->c()V

    return-void
.end method
