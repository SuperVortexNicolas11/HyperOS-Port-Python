.class final Landroidx/lifecycle/L$d;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/L;->e(Landroidx/lifecycle/Z;)Landroidx/lifecycle/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/L$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/L$d;

    invoke-direct {v0}, Landroidx/lifecycle/L$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/L$d;->a:Landroidx/lifecycle/L$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LO/a;)Landroidx/lifecycle/N;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/N;

    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/N;-><init>()V

    .line 9
    return-object p1
    .line 12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO/a;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/L$d;->b(LO/a;)Landroidx/lifecycle/N;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
