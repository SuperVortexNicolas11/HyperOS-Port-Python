.class Lbc/b$f;
.super Lbc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;-><init>(Lbc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbc/e;

.field final synthetic c:Lbc/b;


# direct methods
.method constructor <init>(Lbc/b;Ljava/lang/String;Lbc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/b$f;->c:Lbc/b;

    .line 2
    iput-object p3, p0, Lbc/b$f;->b:Lbc/e;

    .line 4
    invoke-direct {p0, p2}, Lbc/d;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lbc/b$f;->b:Lbc/e;

    .line 2
    invoke-virtual {p1}, Lbc/e;->a()F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbc/b$f;->b:Lbc/e;

    .line 2
    invoke-virtual {p1, p2}, Lbc/e;->b(F)V

    .line 4
    return-void
    .line 7
.end method
