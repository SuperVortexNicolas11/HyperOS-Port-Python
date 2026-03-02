.class public LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:LM0/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILM0/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/q;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, LN0/q;->b:I

    .line 7
    iput-object p3, p0, LN0/q;->c:LM0/h;

    .line 9
    iput-boolean p4, p0, LN0/q;->d:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/r;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/q;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LM0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/q;->c:LM0/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/q;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ShapePath{name="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LN0/q;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", index="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, LN0/q;->b:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x7d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
