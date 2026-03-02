.class final LW3/A0$b;
.super LW3/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:LW3/A0;

.field private final f:LW3/A0$c;

.field private final g:LW3/r;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW3/A0;LW3/A0$c;LW3/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LW3/z0;-><init>()V

    iput-object p1, p0, LW3/A0$b;->e:LW3/A0;

    iput-object p2, p0, LW3/A0$b;->f:LW3/A0$c;

    iput-object p3, p0, LW3/A0$b;->g:LW3/r;

    iput-object p4, p0, LW3/A0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW3/A0$b;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LW3/A0$b;->e:LW3/A0;

    iget-object v0, p0, LW3/A0$b;->f:LW3/A0$c;

    iget-object v1, p0, LW3/A0$b;->g:LW3/r;

    iget-object v2, p0, LW3/A0$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LW3/A0;->v(LW3/A0;LW3/A0$c;LW3/r;Ljava/lang/Object;)V

    return-void
.end method
