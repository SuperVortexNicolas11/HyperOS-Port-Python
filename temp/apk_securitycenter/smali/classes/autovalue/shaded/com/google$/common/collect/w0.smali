.class Lautovalue/shaded/com/google$/common/collect/w0;
.super Lautovalue/shaded/com/google$/common/collect/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/g;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/w0;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/w0;->b:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w0;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w0;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method
