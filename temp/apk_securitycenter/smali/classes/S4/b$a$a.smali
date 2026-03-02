.class LS4/b$a$a;
.super LU4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS4/b$a;


# direct methods
.method constructor <init>(LS4/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/b$a$a;->a:LS4/b$a;

    .line 2
    invoke-direct {p0}, LU4/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LS4/b$a$a$a;

    .line 6
    invoke-direct {v1, p0}, LS4/b$a$a$a;-><init>(LS4/b$a$a;)V

    .line 8
    invoke-virtual {v0, v1}, LU4/b;->K(LU4/a;)V

    .line 11
    return-void
    .line 14
.end method
