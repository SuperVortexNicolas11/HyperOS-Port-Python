.class public abstract Llb/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llb/Y;JLjava/lang/Runnable;LPa/i;)Llb/g0;
    .locals 0

    .line 1
    invoke-static {}, Llb/V;->a()Llb/Y;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Llb/Y;->C(JLjava/lang/Runnable;LPa/i;)Llb/g0;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
