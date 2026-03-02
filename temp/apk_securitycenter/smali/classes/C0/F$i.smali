.class final LC0/F$i;
.super LC0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field final c:Ljava/lang/String;

.field final d:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/F;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LC0/F$i;->c:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LC0/F$i;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "#macro("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LC0/F$i;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
