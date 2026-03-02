.class public Lp6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/m;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lp6/m;->b:I

    .line 7
    iput-object p3, p0, Lp6/m;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lp6/m;->d:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/m;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/m;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/m;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
