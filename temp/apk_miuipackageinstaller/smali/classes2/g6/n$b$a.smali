.class Lg6/n$b$a;
.super LU5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/n$b;-><init>(LG5/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg6/n$b;


# direct methods
.method constructor <init>(Lg6/n$b;LU5/z;)V
    .locals 0

    iput-object p1, p0, Lg6/n$b$a;->b:Lg6/n$b;

    invoke-direct {p0, p2}, LU5/j;-><init>(LU5/z;)V

    return-void
.end method


# virtual methods
.method public B0(LU5/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LU5/j;->B0(LU5/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg6/n$b$a;->b:Lg6/n$b;

    iput-object p1, p2, Lg6/n$b;->e:Ljava/io/IOException;

    throw p1
.end method
