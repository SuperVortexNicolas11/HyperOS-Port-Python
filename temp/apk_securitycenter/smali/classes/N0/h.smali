.class public LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/h$a;
    }
.end annotation


# instance fields
.field private final a:LN0/h$a;

.field private final b:LM0/h;

.field private final c:LM0/d;

.field private final d:Z


# direct methods
.method public constructor <init>(LN0/h$a;LM0/h;LM0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/h;->a:LN0/h$a;

    .line 5
    iput-object p2, p0, LN0/h;->b:LM0/h;

    .line 7
    iput-object p3, p0, LN0/h;->c:LM0/d;

    .line 9
    iput-boolean p4, p0, LN0/h;->d:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()LN0/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->a:LN0/h$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()LM0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->b:LM0/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LM0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->c:LM0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/h;->d:Z

    .line 2
    return v0
    .line 4
.end method
