.class public abstract LSc/d;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final a:LTc/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, LTc/d;->f5:LTc/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, LSc/d;-><init>(LTc/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LTc/c;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    new-instance v0, LTc/b;

    invoke-direct {v0, p0}, LTc/b;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LSc/d;->a:LTc/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LTc/b;->a(LTc/c;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LTc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d;->a:LTc/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d;->a:LTc/b;

    .line 2
    invoke-virtual {v0}, LTc/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d;->a:LTc/b;

    .line 2
    invoke-virtual {v0}, LTc/b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
