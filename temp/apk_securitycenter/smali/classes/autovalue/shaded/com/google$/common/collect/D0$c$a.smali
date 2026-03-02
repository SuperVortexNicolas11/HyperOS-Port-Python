.class Lautovalue/shaded/com/google$/common/collect/D0$c$a;
.super Lautovalue/shaded/com/google$/common/collect/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/D0$c;->g()Lautovalue/shaded/com/google$/common/collect/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/D0$c;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/D0$c$a;->c:Lautovalue/shaded/com/google$/common/collect/D0$c;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/F0;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method A()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$c$a;->c:Lautovalue/shaded/com/google$/common/collect/D0$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$c$a;->c:Lautovalue/shaded/com/google$/common/collect/D0$c;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0$c;->w()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0$c$a;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
