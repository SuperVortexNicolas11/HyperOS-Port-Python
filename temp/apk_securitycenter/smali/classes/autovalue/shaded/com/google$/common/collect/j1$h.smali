.class Lautovalue/shaded/com/google$/common/collect/j1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/j1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/j1;->b(Lautovalue/shaded/com/google$/common/base/f;)Lautovalue/shaded/com/google$/common/collect/j1$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/base/f;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/base/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/j1$h;->a:Lautovalue/shaded/com/google$/common/base/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/j1$h;->a:Lautovalue/shaded/com/google$/common/base/f;

    .line 2
    invoke-interface {p1, p2}, Lautovalue/shaded/com/google$/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
