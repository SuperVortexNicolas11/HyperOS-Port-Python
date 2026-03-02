.class public final LKa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/g;
.implements Ljava/io/Serializable;


# instance fields
.field private a:LYa/a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LKa/w;->a:LYa/a;

    .line 10
    sget-object p1, LKa/t;->a:LKa/t;

    .line 12
    iput-object p1, p0, LKa/w;->b:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKa/w;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, LKa/t;->a:LKa/t;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, LKa/w;->a:LYa/a;

    .line 8
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, LKa/w;->b:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LKa/w;->a:LYa/a;

    .line 20
    :cond_0
    iget-object v0, p0, LKa/w;->b:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKa/w;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, LKa/t;->a:LKa/t;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKa/w;->isInitialized()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LKa/w;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    :goto_0
    return-object v0
    .line 19
.end method
