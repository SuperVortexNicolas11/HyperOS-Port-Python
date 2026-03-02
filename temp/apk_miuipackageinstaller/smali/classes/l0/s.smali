.class public Ll0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll0/s$a;

.field private final c:Lk0/b;

.field private final d:Lk0/b;

.field private final e:Lk0/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/s$a;Lk0/b;Lk0/b;Lk0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/s;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/s;->b:Ll0/s$a;

    iput-object p3, p0, Ll0/s;->c:Lk0/b;

    iput-object p4, p0, Ll0/s;->d:Lk0/b;

    iput-object p5, p0, Ll0/s;->e:Lk0/b;

    iput-boolean p6, p0, Ll0/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 0

    new-instance p1, Lg0/u;

    invoke-direct {p1, p2, p0}, Lg0/u;-><init>(Lm0/b;Ll0/s;)V

    return-object p1
.end method

.method public b()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/s;->d:Lk0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/s;->e:Lk0/b;

    return-object v0
.end method

.method public e()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/s;->c:Lk0/b;

    return-object v0
.end method

.method public f()Ll0/s$a;
    .locals 1

    iget-object v0, p0, Ll0/s;->b:Ll0/s$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ll0/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/s;->c:Lk0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/s;->d:Lk0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/s;->e:Lk0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
