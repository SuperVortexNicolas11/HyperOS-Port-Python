.class public Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk0/a;

.field private final b:Lk0/b;

.field private final c:Lk0/b;

.field private final d:Lk0/b;

.field private final e:Lk0/b;


# direct methods
.method constructor <init>(Lk0/a;Lk0/b;Lk0/b;Lk0/b;Lk0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/j;->a:Lk0/a;

    iput-object p2, p0, Lo0/j;->b:Lk0/b;

    iput-object p3, p0, Lo0/j;->c:Lk0/b;

    iput-object p4, p0, Lo0/j;->d:Lk0/b;

    iput-object p5, p0, Lo0/j;->e:Lk0/b;

    return-void
.end method


# virtual methods
.method public a()Lk0/a;
    .locals 1

    iget-object v0, p0, Lo0/j;->a:Lk0/a;

    return-object v0
.end method

.method public b()Lk0/b;
    .locals 1

    iget-object v0, p0, Lo0/j;->c:Lk0/b;

    return-object v0
.end method

.method public c()Lk0/b;
    .locals 1

    iget-object v0, p0, Lo0/j;->d:Lk0/b;

    return-object v0
.end method

.method public d()Lk0/b;
    .locals 1

    iget-object v0, p0, Lo0/j;->b:Lk0/b;

    return-object v0
.end method

.method public e()Lk0/b;
    .locals 1

    iget-object v0, p0, Lo0/j;->e:Lk0/b;

    return-object v0
.end method
