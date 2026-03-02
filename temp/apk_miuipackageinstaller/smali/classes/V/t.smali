.class public final LV/t;
.super LV/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/t$a;,
        LV/t$b;
    }
.end annotation


# static fields
.field public static final e:LV/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/t$b;-><init>(LL3/g;)V

    sput-object v0, LV/t;->e:LV/t$b;

    return-void
.end method

.method public constructor <init>(LV/t$a;)V
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
