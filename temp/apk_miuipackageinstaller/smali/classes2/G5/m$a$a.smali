.class final LG5/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/t;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/t;",
            ")",
            "Ljava/util/List<",
            "LG5/l;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(LG5/t;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/t;",
            "Ljava/util/List<",
            "LG5/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
