.class LA/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/b$b<",
        "Landroidx/collection/e<",
        "Landroidx/core/view/accessibility/o;",
        ">;",
        "Landroidx/core/view/accessibility/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/e;

    invoke-virtual {p0, p1, p2}, LA/a$b;->c(Landroidx/collection/e;I)Landroidx/core/view/accessibility/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/e;

    invoke-virtual {p0, p1}, LA/a$b;->d(Landroidx/collection/e;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/e;I)Landroidx/core/view/accessibility/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/e<",
            "Landroidx/core/view/accessibility/o;",
            ">;I)",
            "Landroidx/core/view/accessibility/o;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/e;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/o;

    return-object p1
.end method

.method public d(Landroidx/collection/e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/e<",
            "Landroidx/core/view/accessibility/o;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/e;->k()I

    move-result p1

    return p1
.end method
