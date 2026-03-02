.class public abstract LZa/v;
.super LZa/x;
.source "SourceFile"

# interfaces
.implements Lgb/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZa/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected c()Lgb/a;
    .locals 1

    .line 1
    invoke-static {p0}, LZa/C;->f(LZa/v;)Lgb/g;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgb/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
