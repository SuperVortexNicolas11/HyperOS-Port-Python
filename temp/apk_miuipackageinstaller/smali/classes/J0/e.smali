.class LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL0/a$b;"
    }
.end annotation


# instance fields
.field private final a:LH0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:LH0/h;


# direct methods
.method constructor <init>(LH0/d;Ljava/lang/Object;LH0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/d<",
            "TDataType;>;TDataType;",
            "LH0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/e;->a:LH0/d;

    iput-object p2, p0, LJ0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ0/e;->c:LH0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, LJ0/e;->a:LH0/d;

    iget-object v1, p0, LJ0/e;->b:Ljava/lang/Object;

    iget-object v2, p0, LJ0/e;->c:LH0/h;

    invoke-interface {v0, v1, p1, v2}, LH0/d;->b(Ljava/lang/Object;Ljava/io/File;LH0/h;)Z

    move-result p1

    return p1
.end method
