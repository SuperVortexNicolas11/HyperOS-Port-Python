.class Lautovalue/shaded/com/google$/common/collect/A0$a;
.super Lautovalue/shaded/com/google$/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/A0;->q(I)Lautovalue/shaded/com/google$/common/collect/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$a;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-direct {p0, p2, p3}, Lautovalue/shaded/com/google$/common/collect/a;-><init>(II)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$a;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
