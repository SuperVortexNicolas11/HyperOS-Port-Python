.class public final LK/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/h$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LO/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LO/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "LO/h$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/z;->a:Ljava/lang/String;

    iput-object p2, p0, LK/z;->b:Ljava/io/File;

    iput-object p3, p0, LK/z;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LK/z;->d:LO/h$c;

    return-void
.end method


# virtual methods
.method public a(LO/h$b;)LO/h;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK/y;

    iget-object v2, p1, LO/h$b;->a:Landroid/content/Context;

    iget-object v3, p0, LK/z;->a:Ljava/lang/String;

    iget-object v4, p0, LK/z;->b:Ljava/io/File;

    iget-object v5, p0, LK/z;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, LO/h$b;->c:LO/h$a;

    iget v6, v1, LO/h$a;->a:I

    iget-object v1, p0, LK/z;->d:LO/h$c;

    invoke-interface {v1, p1}, LO/h$c;->a(LO/h$b;)LO/h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LK/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILO/h;)V

    return-object v0
.end method
