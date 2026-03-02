.class public abstract LV/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/A$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)LV/A;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/P;->k(Landroid/content/Context;)Landroidx/work/impl/P;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/P;->e(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public final a(LV/B;)LV/r;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LV/A;->b(Ljava/util/List;)LV/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/List;)LV/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LV/B;",
            ">;)",
            "LV/r;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;LV/f;LV/t;)LV/r;
.end method
