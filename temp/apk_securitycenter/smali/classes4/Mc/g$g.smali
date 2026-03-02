.class public LMc/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:LQc/e;

.field d:LQc/d;

.field e:LMc/g$h;

.field f:LMc/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LMc/g$h;->a:LMc/g$h;

    .line 5
    iput-object v0, p0, LMc/g$g;->e:LMc/g$h;

    .line 7
    sget-object v0, LMc/l;->a:LMc/l;

    .line 9
    iput-object v0, p0, LMc/g$g;->f:LMc/l;

    .line 11
    iput-boolean p1, p0, LMc/g$g;->g:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()LMc/g;
    .locals 1

    .line 1
    new-instance v0, LMc/g;

    .line 2
    invoke-direct {v0, p0}, LMc/g;-><init>(LMc/g$g;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b(LMc/g$h;)LMc/g$g;
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$g;->e:LMc/g$h;

    .line 2
    return-object p0
    .line 4
.end method

.method public c(I)LMc/g$g;
    .locals 0

    .line 1
    iput p1, p0, LMc/g$g;->h:I

    .line 2
    return-object p0
    .line 4
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;LQc/e;LQc/d;)LMc/g$g;
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, LMc/g$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LMc/g$g;->c:LQc/e;

    .line 6
    iput-object p4, p0, LMc/g$g;->d:LQc/d;

    .line 8
    return-object p0
    .line 10
.end method
