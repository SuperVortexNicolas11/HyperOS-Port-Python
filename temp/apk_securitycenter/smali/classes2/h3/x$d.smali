.class Lh3/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/x;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh3/x;


# direct methods
.method constructor <init>(Lh3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/x$d;->a:Lh3/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b()LKa/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/x$d;->a:Lh3/x;

    .line 2
    sget-object v1, Lr4/b;->x:Lr4/b;

    .line 4
    invoke-static {v0, v1}, Lh3/x;->v(Lh3/x;Lr4/b;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/x$d;->b()LKa/v;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
