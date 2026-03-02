.class public final LV/q;
.super LV/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/q$a;,
        LV/q$b;
    }
.end annotation


# static fields
.field public static final e:LV/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/q$b;-><init>(LL3/g;)V

    sput-object v0, LV/q;->e:LV/q$b;

    return-void
.end method

.method public constructor <init>(LV/q$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LV/B$a;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, LV/B$a;->g()La0/u;

    move-result-object v1

    invoke-virtual {p1}, LV/B$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LV/B;-><init>(Ljava/util/UUID;La0/u;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)LV/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "LV/q;"
        }
    .end annotation

    sget-object v0, LV/q;->e:LV/q$b;

    invoke-virtual {v0, p0}, LV/q$b;->a(Ljava/lang/Class;)LV/q;

    move-result-object p0

    return-object p0
.end method
