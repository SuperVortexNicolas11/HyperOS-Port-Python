.class public abstract LV/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LV/j;
.end method

.method public final b(Ljava/lang/String;)LV/j;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV/k;->a(Ljava/lang/String;)LV/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LV/l;->a(Ljava/lang/String;)LV/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method
