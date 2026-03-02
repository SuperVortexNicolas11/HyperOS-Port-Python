.class public Ll0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk0/b;

.field private final c:Lk0/b;

.field private final d:Lk0/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/b;Lk0/b;Lk0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/l;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/l;->b:Lk0/b;

    iput-object p3, p0, Ll0/l;->c:Lk0/b;

    iput-object p4, p0, Ll0/l;->d:Lk0/l;

    iput-boolean p5, p0, Ll0/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/p;

    invoke-direct {v0, p1, p2, p0}, Lg0/p;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/l;)V

    return-object v0
.end method

.method public b()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/l;->b:Lk0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/l;->c:Lk0/b;

    return-object v0
.end method

.method public e()Lk0/l;
    .locals 1

    iget-object v0, p0, Ll0/l;->d:Lk0/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll0/l;->e:Z

    return v0
.end method
