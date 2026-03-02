.class public LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU1/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LU1/a;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, LU1/a;->d:I

    .line 9
    iput p4, p0, LU1/a;->c:I

    .line 11
    iput-boolean p5, p0, LU1/a;->e:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LU1/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/a;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU1/a;->e:Z

    .line 2
    return-void
    .line 4
.end method
