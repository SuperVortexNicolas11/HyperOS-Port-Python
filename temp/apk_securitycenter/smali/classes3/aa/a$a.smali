.class final Laa/a$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/a$a;->a:Lorg/json/JSONObject;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final b(LGc/w$a;)LGc/w$a;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "application/json; charset=utf-8"

    .line 7
    invoke-static {v0}, LGc/s;->d(Ljava/lang/String;)LGc/s;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Laa/a$a;->a:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LGc/x;->c(LGc/s;Ljava/lang/String;)LGc/x;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LGc/w$a;->f(LGc/x;)LGc/w$a;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "it.post(body)"

    .line 27
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGc/w$a;

    .line 2
    invoke-virtual {p0, p1}, Laa/a$a;->b(LGc/w$a;)LGc/w$a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
