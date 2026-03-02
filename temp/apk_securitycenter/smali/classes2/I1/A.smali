.class public LI1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/A$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:LI1/A$a;


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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LI1/A;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/A;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/A;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LI1/A$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/A;->d:LI1/A$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LI1/A;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/A;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/A;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h(LI1/A$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/A;->d:LI1/A$a;

    .line 2
    return-void
    .line 4
.end method
