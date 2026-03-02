.class public final LG5/C$b$a;
.super LG5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/C$b;->b(LU5/g;LG5/v;J)LG5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LU5/g;

.field final synthetic d:LG5/v;

.field final synthetic e:J


# direct methods
.method constructor <init>(LU5/g;LG5/v;J)V
    .locals 0

    iput-object p1, p0, LG5/C$b$a;->c:LU5/g;

    iput-object p2, p0, LG5/C$b$a;->d:LG5/v;

    iput-wide p3, p0, LG5/C$b$a;->e:J

    invoke-direct {p0}, LG5/C;-><init>()V

    return-void
.end method


# virtual methods
.method public E()LU5/g;
    .locals 1

    iget-object v0, p0, LG5/C$b$a;->c:LU5/g;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, LG5/C$b$a;->e:J

    return-wide v0
.end method

.method public u()LG5/v;
    .locals 1

    iget-object v0, p0, LG5/C$b$a;->d:LG5/v;

    return-object v0
.end method
