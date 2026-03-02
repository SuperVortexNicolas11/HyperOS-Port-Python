.class public final LE8/g$b;
.super LPa/a;
.source "SourceFile"

# interfaces
.implements Llb/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Llb/L$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPa/a;-><init>(LPa/i$c;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public r(LPa/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "CoroutineExceptionHandler \u6355\u83b7\u5230: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string p2, "SuperPowerProgress"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
    .line 28
.end method
