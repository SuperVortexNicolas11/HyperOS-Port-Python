.class final Landroidx/lifecycle/M$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/M;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/M$a;->a:Landroidx/lifecycle/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/M$a;->a:Landroidx/lifecycle/Z;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/Z;)Landroidx/lifecycle/N;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/M$a;->b()Landroidx/lifecycle/N;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
