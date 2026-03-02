.class final LP/d$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LP/d$c$b;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LP/d$c$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LP/d$c$a;->a:LP/d$c$b;

    iput-object p2, p0, LP/d$c$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()LP/d$c$b;
    .locals 1

    iget-object v0, p0, LP/d$c$a;->a:LP/d$c$b;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LP/d$c$a;->b:Ljava/lang/Throwable;

    return-object v0
.end method
