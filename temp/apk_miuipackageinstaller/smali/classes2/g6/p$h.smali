.class final Lg6/p$h;
.super Lg6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/p<",
        "LG5/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lg6/p;-><init>()V

    iput-object p1, p0, Lg6/p$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lg6/p$h;->b:I

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lg6/r;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LG5/s;

    invoke-virtual {p0, p1, p2}, Lg6/p$h;->d(Lg6/r;LG5/s;)V

    return-void
.end method

.method d(Lg6/r;LG5/s;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lg6/r;->c(LG5/s;)V

    return-void

    :cond_0
    iget-object p1, p0, Lg6/p$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lg6/p$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lg6/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
