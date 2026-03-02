.class LC0/u$c;
.super LC0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/g;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LC0/u$c;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, LC0/u$c;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, LC0/s;

    .line 23
    invoke-virtual {v2, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    return-object p1
    .line 37
.end method
