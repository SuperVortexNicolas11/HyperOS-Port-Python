.class final synthetic LU/x$g;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onClosed()V"

    .line 2
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, LU/x;

    .line 6
    const-string v4, "onClosed"

    .line 8
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/x$g;->j()V

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
    check-cast v0, LU/x;

    .line 4
    invoke-static {v0}, LU/x;->d(LU/x;)V

    .line 6
    return-void
    .line 9
.end method
