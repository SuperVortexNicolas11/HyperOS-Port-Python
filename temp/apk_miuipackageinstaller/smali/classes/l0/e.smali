.class public Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field private final a:Ll0/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lk0/c;

.field private final d:Lk0/d;

.field private final e:Lk0/f;

.field private final f:Lk0/f;

.field private final g:Ljava/lang/String;

.field private final h:Lk0/b;

.field private final i:Lk0/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/g;Landroid/graphics/Path$FillType;Lk0/c;Lk0/d;Lk0/f;Lk0/f;Lk0/b;Lk0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/e;->a:Ll0/g;

    iput-object p3, p0, Ll0/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ll0/e;->c:Lk0/c;

    iput-object p5, p0, Ll0/e;->d:Lk0/d;

    iput-object p6, p0, Ll0/e;->e:Lk0/f;

    iput-object p7, p0, Ll0/e;->f:Lk0/f;

    iput-object p1, p0, Ll0/e;->g:Ljava/lang/String;

    iput-object p8, p0, Ll0/e;->h:Lk0/b;

    iput-object p9, p0, Ll0/e;->i:Lk0/b;

    iput-boolean p10, p0, Ll0/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/h;

    invoke-direct {v0, p1, p2, p0}, Lg0/h;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/e;)V

    return-object v0
.end method

.method public b()Lk0/f;
    .locals 1

    iget-object v0, p0, Ll0/e;->f:Lk0/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Ll0/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lk0/c;
    .locals 1

    iget-object v0, p0, Ll0/e;->c:Lk0/c;

    return-object v0
.end method

.method public e()Ll0/g;
    .locals 1

    iget-object v0, p0, Ll0/e;->a:Ll0/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lk0/d;
    .locals 1

    iget-object v0, p0, Ll0/e;->d:Lk0/d;

    return-object v0
.end method

.method public h()Lk0/f;
    .locals 1

    iget-object v0, p0, Ll0/e;->e:Lk0/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ll0/e;->j:Z

    return v0
.end method
