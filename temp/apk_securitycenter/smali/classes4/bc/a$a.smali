.class Lbc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbc/a;


# direct methods
.method constructor <init>(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a$a;->a:Lbc/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a$a;->a:Lbc/a;

    .line 2
    invoke-static {v0, p1, p2}, Lbc/a;->a(Lbc/a;J)V

    .line 4
    iget-object p1, p0, Lbc/a$a;->a:Lbc/a;

    .line 7
    invoke-static {p1}, Lbc/a;->b(Lbc/a;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    iget-object p1, p0, Lbc/a$a;->a:Lbc/a;

    .line 19
    invoke-virtual {p1}, Lbc/a;->j()Lbc/a$c;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbc/a$c;->d()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
