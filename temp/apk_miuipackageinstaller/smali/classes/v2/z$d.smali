.class final Lv2/z$d;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/z;->e(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroid/widget/ProgressBar;",
        "+",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;",
        "Ly3/l<",
        "+",
        "Landroid/widget/ProgressBar;",
        "+",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lv2/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/z$d;

    invoke-direct {v0}, Lv2/z$d;-><init>()V

    sput-object v0, Lv2/z$d;->a:Lv2/z$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ly3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/widget/ProgressBar;",
            "+",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;)",
            "Ly3/l<",
            "Landroid/widget/ProgressBar;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lv2/z$d;->a(Ljava/util/Map$Entry;)Ly3/l;

    move-result-object p1

    return-object p1
.end method
