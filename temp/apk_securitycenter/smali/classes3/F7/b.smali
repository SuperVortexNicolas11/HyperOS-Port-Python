.class public LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


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
    iget v0, p0, LF7/b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF7/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, LF7/b;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/b;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
