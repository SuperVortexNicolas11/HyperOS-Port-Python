.class public Lcom/airbnb/lottie/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/K;->a:Z

    .line 6
    new-instance v0, Lo/b;

    .line 8
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/K;->b:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/K;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/K$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/K$a;-><init>(Lcom/airbnb/lottie/K;)V

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/K;->d:Ljava/util/Comparator;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/K;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/K;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, LS0/h;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, LS0/h;

    .line 17
    invoke-direct {v0}, LS0/h;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/K;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-virtual {v0, p2}, LS0/h;->a(F)V

    .line 27
    const-string p2, "__container"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/K;->b:Ljava/util/Set;

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 55
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return-void
    .line 60
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/K;->a:Z

    .line 2
    return-void
    .line 4
.end method
