.class public final LU/t$c;
.super LU/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/t;->I(LU/c;LYa/l;)LU/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/l;


# direct methods
.method constructor <init>(LYa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/t$c;->a:LYa/l;

    .line 2
    invoke-direct {p0}, LU/x$b;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public f(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU/t$c;->a:LYa/l;

    .line 7
    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method
