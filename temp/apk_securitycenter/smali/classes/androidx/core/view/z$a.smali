.class Landroidx/core/view/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/k;

.field private b:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/k;

    .line 5
    iput-object p2, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/q;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/k;

    .line 2
    iget-object v1, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/q;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/q;

    .line 10
    return-void
    .line 12
.end method
