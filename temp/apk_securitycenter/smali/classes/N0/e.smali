.class public LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:LN0/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:LM0/c;

.field private final d:LM0/d;

.field private final e:LM0/f;

.field private final f:LM0/f;

.field private final g:Ljava/lang/String;

.field private final h:LM0/b;

.field private final i:LM0/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/g;Landroid/graphics/Path$FillType;LM0/c;LM0/d;LM0/f;LM0/f;LM0/b;LM0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LN0/e;->a:LN0/g;

    .line 5
    iput-object p3, p0, LN0/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    iput-object p4, p0, LN0/e;->c:LM0/c;

    .line 9
    iput-object p5, p0, LN0/e;->d:LM0/d;

    .line 11
    iput-object p6, p0, LN0/e;->e:LM0/f;

    .line 13
    iput-object p7, p0, LN0/e;->f:LM0/f;

    .line 15
    iput-object p1, p0, LN0/e;->g:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LN0/e;->h:LM0/b;

    .line 19
    iput-object p9, p0, LN0/e;->i:LM0/b;

    .line 21
    iput-boolean p10, p0, LN0/e;->j:Z

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/h;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/e;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LM0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->f:LM0/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->c:LM0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LN0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->a:LN0/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LM0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->d:LM0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()LM0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->e:LM0/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/e;->j:Z

    .line 2
    return v0
    .line 4
.end method
