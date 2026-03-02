.class public abstract LZa/t;
.super LZa/x;
.source "SourceFile"

# interfaces
.implements Lgb/f;


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
    invoke-static {p0}, LZa/C;->e(LZa/t;)Lgb/f;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lgb/f;->get()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
