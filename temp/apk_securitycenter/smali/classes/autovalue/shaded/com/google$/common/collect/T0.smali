.class public final synthetic Lautovalue/shaded/com/google$/common/collect/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/collect/U0;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T0;->a:Lautovalue/shaded/com/google$/common/collect/U0;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T0;->a:Lautovalue/shaded/com/google$/common/collect/U0;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/U0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
