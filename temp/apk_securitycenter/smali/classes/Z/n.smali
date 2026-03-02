.class public final LZ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Ld0/e$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ld0/e$c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZ/n;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LZ/n;->b:Ljava/io/File;

    .line 12
    iput-object p3, p0, LZ/n;->c:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p4, p0, LZ/n;->d:Ld0/e$c;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a(Ld0/e$b;)Ld0/e;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LZ/m;

    .line 7
    iget-object v2, p1, Ld0/e$b;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p0, LZ/n;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LZ/n;->b:Ljava/io/File;

    .line 13
    iget-object v5, p0, LZ/n;->c:Ljava/util/concurrent/Callable;

    .line 15
    iget-object v1, p1, Ld0/e$b;->c:Ld0/e$a;

    .line 17
    iget v6, v1, Ld0/e$a;->a:I

    .line 19
    iget-object v1, p0, LZ/n;->d:Ld0/e$c;

    .line 21
    invoke-interface {v1, p1}, Ld0/e$c;->a(Ld0/e$b;)Ld0/e;

    .line 23
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, LZ/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILd0/e;)V

    .line 28
    return-object v0
    .line 31
.end method
