.class public Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Lorg/tensorflow/lite/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "1.bin"

    .line 5
    iput-object v0, p0, Lo5/c;->a:Ljava/lang/String;

    .line 7
    const v0, 0x3ecccccd    # 0.4f

    .line 9
    iput v0, p0, Lo5/c;->b:F

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lo5/c;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lorg/tensorflow/lite/b;

    .line 36
    invoke-direct {p1, v0}, Lorg/tensorflow/lite/b;-><init>(Ljava/io/File;)V

    .line 38
    iput-object p1, p0, Lo5/c;->c:Lorg/tensorflow/lite/b;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public a([[F)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    const/4 v1, 0x1

    .line 5
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, [[F

    .line 17
    iget-object v3, p0, Lo5/c;->c:Lorg/tensorflow/lite/b;

    .line 19
    invoke-virtual {v3, p1, v0}, Lorg/tensorflow/lite/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    aget-object p1, v0, v2

    .line 24
    aget p1, p1, v2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "unlaw score:"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v3, "UnlawRecognizer"

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget v0, p0, Lo5/c;->b:F

    .line 50
    cmpl-float p1, p1, v0

    .line 52
    if-lez p1, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    move v1, v2

    .line 57
    :goto_0
    return v1
    .line 58
.end method
