.class final Landroidx/lifecycle/a0$b;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0$b;

    invoke-direct {v0}, Landroidx/lifecycle/a0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0$b;->a:Landroidx/lifecycle/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 1

    .line 1
    const-string v0, "viewParent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, LN/a;->a:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/lifecycle/u;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroidx/lifecycle/u;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0$b;->b(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
