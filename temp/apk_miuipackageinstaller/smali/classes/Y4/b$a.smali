.class LY4/b$a;
.super LE4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/b;->n(Landroid/content/Context;)LY4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE4/r<",
        "LY4/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE4/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY4/b$a;->d(Ljava/lang/Object;)LY4/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LY4/b;

    invoke-virtual {p0, p1, p2}, LY4/b$a;->e(LY4/b;Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)LY4/b;
    .locals 2

    new-instance v0, LY4/b;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY4/b;-><init>(Landroid/content/Context;LY4/b$a;)V

    return-object v0
.end method

.method protected e(LY4/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, LE4/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, LY4/b;->a(LY4/b;Landroid/content/Context;)V

    return-void
.end method
