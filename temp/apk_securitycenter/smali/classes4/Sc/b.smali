.class public abstract LSc/b;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field private final a:LTc/b;


# direct methods
.method public varargs constructor <init>(LTc/c;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    new-instance v0, LTc/b;

    .line 5
    invoke-direct {v0, p0}, LTc/b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iput-object v0, p0, LSc/b;->a:LTc/b;

    .line 10
    invoke-virtual {v0, p1, p2}, LTc/b;->a(LTc/c;[Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSc/b;->a:LTc/b;

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
    iget-object v0, p0, LSc/b;->a:LTc/b;

    .line 2
    invoke-virtual {v0}, LTc/b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
