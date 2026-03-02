.class public LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:LM0/a;

.field private final e:LM0/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LM0/a;LM0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/o;->c:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LN0/o;->a:Z

    .line 7
    iput-object p3, p0, LN0/o;->b:Landroid/graphics/Path$FillType;

    .line 9
    iput-object p4, p0, LN0/o;->d:LM0/a;

    .line 11
    iput-object p5, p0, LN0/o;->e:LM0/d;

    .line 13
    iput-boolean p6, p0, LN0/o;->f:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/g;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/o;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LM0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/o;->d:LM0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/o;->b:Landroid/graphics/Path$FillType;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/o;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/o;->e:LM0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/o;->f:Z

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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LN0/o;->a:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x7d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
