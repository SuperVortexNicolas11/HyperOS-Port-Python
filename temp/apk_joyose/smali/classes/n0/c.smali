.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    iput-object v0, p0, Ln0/c;->a:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method

.method public static c(Ljava/lang/String;)Ln0/c;
    .locals 7

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    invoke-direct {v0}, Ln0/c;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 9
    :cond_0
    const-string v1, ";"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    aget-object v4, p0, v3

    .line 21
    const-string v5, ":"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    :try_start_0
    aget-object v5, v4, v2

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    aget-object v4, v4, v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    iget-object v6, v0, Ln0/c;->a:Ljava/util/Map;

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v5

    .line 55
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-object v0
    .line 67
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c;->a:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v2

    .line 33
    cmpl-float v3, p1, v2

    .line 34
    if-ltz v3, :cond_1

    .line 36
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Ln0/c;->a:Ljava/util/Map;

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    return-object p1
    .line 54
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DynamicResolutionTempConfig{mConfig="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ln0/c;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
