.class public final Ld3/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lf8/i;

.field final synthetic b:Ld3/a;


# direct methods
.method public constructor <init>(Ld3/a;Lf8/i;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld3/a$a;->b:Ld3/a;

    .line 7
    invoke-virtual {p2}, Lf8/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Ld3/a$a;->a:Lf8/i;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final b()Lf8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a$a;->a:Lf8/i;

    .line 2
    return-object v0
    .line 4
.end method
