.class public abstract LZa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LZa/o;->arity:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, LZa/o;->arity:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, LZa/C;->h(LZa/o;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "renderLambdaToString(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
    .line 11
.end method
