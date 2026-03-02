.class public final LJc/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, LJc/e;->a:Ljava/io/IOException;

    .line 5
    iput-object p1, p0, LJc/e;->b:Ljava/io/IOException;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJc/e;->a:Ljava/io/IOException;

    .line 2
    invoke-static {v0, p1}, LHc/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LJc/e;->b:Ljava/io/IOException;

    .line 7
    return-void
    .line 9
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/e;->a:Ljava/io/IOException;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/e;->b:Ljava/io/IOException;

    .line 2
    return-object v0
    .line 4
.end method
