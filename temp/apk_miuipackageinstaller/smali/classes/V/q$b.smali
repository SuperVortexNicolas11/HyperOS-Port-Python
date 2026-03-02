.class public final LV/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LV/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LV/q;
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

    const-string v0, "workerClass"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV/q$a;

    invoke-direct {v0, p1}, LV/q$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LV/B$a;->a()LV/B;

    move-result-object p1

    check-cast p1, LV/q;

    return-object p1
.end method
