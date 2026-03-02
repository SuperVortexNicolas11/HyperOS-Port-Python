.class public LN0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM0/m;

.field private final c:LM0/m;

.field private final d:LM0/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM0/m;LM0/m;LM0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/k;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/k;->b:LM0/m;

    .line 7
    iput-object p3, p0, LN0/k;->c:LM0/m;

    .line 9
    iput-object p4, p0, LN0/k;->d:LM0/b;

    .line 11
    iput-boolean p5, p0, LN0/k;->e:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/o;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/k;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k;->d:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k;->b:LM0/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k;->c:LM0/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/k;->e:Z

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
    const-string v1, "RectangleShape{position="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LN0/k;->b:LM0/m;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", size="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LN0/k;->c:LM0/m;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
