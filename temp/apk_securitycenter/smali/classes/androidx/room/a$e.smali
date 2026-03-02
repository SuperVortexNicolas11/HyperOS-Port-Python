.class final synthetic Landroidx/room/a$e;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a;->y(LZ/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAutoCloseCallback()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/room/a;

    const-string v4, "onAutoCloseCallback"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a$e;->j()V

    .line 2
    sget-object v0, LKa/v;->a:LKa/v;

    .line 5
    return-object v0
    .line 7
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/room/a;

    .line 4
    invoke-static {v0}, Landroidx/room/a;->g(Landroidx/room/a;)V

    .line 6
    return-void
    .line 9
.end method
