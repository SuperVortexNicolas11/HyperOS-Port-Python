.class final Lz2/h$f;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/h;->h0(LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "LN2/b<",
        "*>;",
        "Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz2/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/h$f;

    invoke-direct {v0}, Lz2/h$f;-><init>()V

    sput-object v0, Lz2/h$f;->a:Lz2/h$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN2/b;)Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN2/b<",
            "*>;)",
            "Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN2/b;

    invoke-virtual {p0, p1}, Lz2/h$f;->a(LN2/b;)Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    move-result-object p1

    return-object p1
.end method
