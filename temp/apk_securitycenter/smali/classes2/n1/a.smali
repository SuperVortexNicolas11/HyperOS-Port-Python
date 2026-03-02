.class public Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ln1/a;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, Ln1/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
