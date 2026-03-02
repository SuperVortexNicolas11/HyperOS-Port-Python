.class public Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lr/d;->a:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lr/d;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, [F

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v1

    .line 38
    :cond_2
    array-length p2, p1

    .line 39
    if-le p2, p3, :cond_3

    .line 40
    aget p1, p1, p3

    .line 42
    return p1

    .line 44
    :cond_3
    :goto_0
    return v1
    .line 45
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    add-int/lit8 v1, p3, 0x1

    .line 15
    new-array v1, v1, [F

    .line 17
    aput p4, v1, p3

    .line 19
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lr/d;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lr/d;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    add-int/lit8 v1, p3, 0x1

    .line 51
    new-array v1, v1, [F

    .line 53
    aput p4, v1, p3

    .line 55
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lr/d;->a:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, [F

    .line 70
    if-nez p1, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [F

    .line 75
    :cond_3
    array-length v1, p1

    .line 77
    if-gt v1, p3, :cond_4

    .line 78
    add-int/lit8 v1, p3, 0x1

    .line 80
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 82
    move-result-object p1

    .line 85
    :cond_4
    aput p4, p1, p3

    .line 86
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void
    .line 91
.end method
