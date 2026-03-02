.class public Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld6/e;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Ld6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/d;->b:Ld6/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/d;->c:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/d;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public d(Ld6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/d;->b:Ld6/e;

    .line 2
    return-void
    .line 4
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/d;->c:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method
