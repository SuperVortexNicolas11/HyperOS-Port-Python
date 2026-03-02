.class public final LT3/a;
.super LT3/c;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I)I
    .locals 0

    invoke-static {p0}, LT3/b;->a(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(CI)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LT3/c;->d(CI)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
