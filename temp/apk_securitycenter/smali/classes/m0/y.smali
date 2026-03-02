.class public abstract synthetic Lm0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0/z;->a:Lm0/z$a;

    return-void
.end method

.method public static a(Lm0/z;Lt0/K;)Lm0/x;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lm0/z;->d(Lt0/x;)Lm0/x;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static b()Lm0/z;
    .locals 1

    .line 1
    sget-object v0, Lm0/z;->a:Lm0/z$a;

    .line 2
    invoke-virtual {v0}, Lm0/z$a;->a()Lm0/z;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static c(Z)Lm0/z;
    .locals 1

    .line 1
    sget-object v0, Lm0/z;->a:Lm0/z$a;

    .line 2
    invoke-virtual {v0, p0}, Lm0/z$a;->b(Z)Lm0/z;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
