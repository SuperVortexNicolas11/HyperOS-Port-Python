.class Landroidx/transition/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/a;

.field final b:Landroid/util/SparseArray;

.field final c:Lo/h;

.field final d:Lo/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/a;

    .line 5
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/transition/P;->a:Lo/a;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Lo/h;

    .line 19
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/transition/P;->c:Lo/h;

    .line 24
    new-instance v0, Lo/a;

    .line 26
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/transition/P;->d:Lo/a;

    .line 31
    return-void
    .line 33
.end method
