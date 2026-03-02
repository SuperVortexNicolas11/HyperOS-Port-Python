.class public Lcom/miui/applicationlock/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/applicationlock/widget/s;->b:Ljava/util/Map;

    .line 10
    iput p1, p0, Lcom/miui/applicationlock/widget/s;->a:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/widget/s;->c(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    return-void
    .line 9
.end method

.method public b(Ljava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/widget/s;->c(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 6
    return-void
    .line 9
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/s;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/widget/s;->b:Ljava/util/Map;

    .line 10
    iget v1, p0, Lcom/miui/applicationlock/widget/s;->a:I

    .line 12
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/s;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 36
    return p1
    .line 37
.end method
