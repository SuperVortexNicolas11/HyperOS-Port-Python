.class final Lautovalue/shaded/com/google$/common/collect/h1$g;
.super Lautovalue/shaded/com/google$/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field d:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field e:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field f:Lautovalue/shaded/com/google$/common/collect/h1$g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/g;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 4
    return-object v0
    .line 6
.end method
