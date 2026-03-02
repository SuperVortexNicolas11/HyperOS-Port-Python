.class Lautovalue/shaded/com/google$/common/collect/Y0$c;
.super Lautovalue/shaded/com/google$/common/collect/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/Y0;->r(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lautovalue/shaded/com/google$/common/base/f;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/Y0$c;->b:Lautovalue/shaded/com/google$/common/base/f;

    .line 2
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/u2;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$c;->b:Lautovalue/shaded/com/google$/common/base/f;

    .line 2
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
