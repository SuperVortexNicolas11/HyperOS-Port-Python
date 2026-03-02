.class public Lcom/airbnb/lottie/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/D;->a:I

    .line 5
    iput p2, p0, Lcom/airbnb/lottie/D;->b:I

    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/D;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/airbnb/lottie/D;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/airbnb/lottie/D;->e:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->f:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/D;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/D;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/D;->f:Landroid/graphics/Bitmap;

    .line 2
    return-void
    .line 4
.end method
