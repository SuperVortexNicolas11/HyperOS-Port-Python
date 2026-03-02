.class LC0/b$c;
.super LC0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lautovalue/shaded/com/google$/common/collect/A0;

.field private e:LC0/i;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/b;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LC0/b$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LC0/b$c;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/b$c;->e:LC0/i;

    .line 2
    iget-object v1, p0, LC0/b$c;->c:Ljava/lang/String;

    .line 4
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    const-string v1, "Macro #%s should have been linked"

    .line 12
    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/w;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LC0/b$c;->e:LC0/i;

    .line 17
    iget-object v1, p0, LC0/b$c;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 19
    invoke-virtual {v0, p1, v1}, LC0/i;->a(LC0/e;Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/b$c;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/b$c;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method i(LC0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/b$c;->e:LC0/i;

    .line 2
    return-void
    .line 4
.end method
