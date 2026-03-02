.class public final synthetic Lautovalue/shaded/com/google$/common/collect/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/collect/T$d;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/T$d;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f0;->a:Lautovalue/shaded/com/google$/common/collect/T$d;

    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/f0;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f0;->a:Lautovalue/shaded/com/google$/common/collect/T$d;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f0;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lautovalue/shaded/com/google$/common/collect/T$d;->a(Lautovalue/shaded/com/google$/common/collect/T$d;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
