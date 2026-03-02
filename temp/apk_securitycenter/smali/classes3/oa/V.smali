.class public Loa/V;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Loa/U;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Loa/V;->a:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Loa/V;->a:I

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    instance-of v0, p1, Loa/U;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Loa/V;->a:I

    .line 6
    move-object v1, p1

    .line 8
    check-cast v1, Loa/U;

    .line 9
    invoke-interface {v1}, Loa/U;->a()I

    .line 11
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Loa/V;->a:I

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method
