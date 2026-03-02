.class LU3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/f;->u(ZLU3/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LU3/f$b;

.field final synthetic c:LU3/f;


# direct methods
.method constructor <init>(LU3/f;Ljava/util/List;LU3/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/f$a;->c:LU3/f;

    .line 2
    iput-object p2, p0, LU3/f$a;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, LU3/f$a;->b:LU3/f$b;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/f$a;->c:LU3/f;

    .line 2
    invoke-static {p1}, Lcom/miui/common/utils/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LU3/f;->g(LU3/f;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, LU3/f$a;->c:LU3/f;

    .line 11
    invoke-static {p1, p2}, LU3/f;->f(LU3/f;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, LU3/f$a;->c:LU3/f;

    .line 16
    iget-object p2, p0, LU3/f$a;->a:Ljava/util/List;

    .line 18
    iget-object v0, p0, LU3/f$a;->b:LU3/f$b;

    .line 20
    invoke-static {p1, p2, v0}, LU3/f;->h(LU3/f;Ljava/util/List;LU3/f$b;)V

    .line 22
    return-void
    .line 25
.end method
