.class public final synthetic Lautovalue/shaded/com/google$/common/collect/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/a2;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/a2;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/X1$c;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
