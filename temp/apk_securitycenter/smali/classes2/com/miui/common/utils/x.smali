.class public final synthetic Lcom/miui/common/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/common/utils/y$b;

    check-cast p2, Lcom/miui/common/utils/y$b;

    invoke-static {p1, p2}, Lcom/miui/common/utils/y;->a(Lcom/miui/common/utils/y$b;Lcom/miui/common/utils/y$b;)I

    move-result p1

    return p1
.end method
