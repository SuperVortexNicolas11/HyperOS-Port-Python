.class Lec/b$a;
.super LGb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/b;->n(Landroid/content/Context;)Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/v;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec/b$a;->g(Ljava/lang/Object;)Lec/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lec/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lec/b$a;->h(Lec/b;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method protected g(Ljava/lang/Object;)Lec/b;
    .locals 2

    .line 1
    new-instance v0, Lec/b;

    .line 2
    check-cast p1, Landroid/content/Context;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lec/b;-><init>(Landroid/content/Context;Lec/b$a;)V

    .line 7
    return-object v0
    .line 10
.end method

.method protected h(Lec/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LGb/v;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-static {p1, p2}, Lec/b;->a(Lec/b;Landroid/content/Context;)V

    .line 7
    return-void
    .line 10
.end method
