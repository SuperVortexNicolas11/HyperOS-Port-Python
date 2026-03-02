.class Lq/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h;->F(Lq/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/h;


# direct methods
.method constructor <init>(Lq/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h$a;->a:Lq/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lq/i;Lq/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lq/i;->c:I

    .line 2
    iget p2, p2, Lq/i;->c:I

    .line 4
    sub-int/2addr p1, p2

    .line 6
    return p1
    .line 7
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq/i;

    .line 2
    check-cast p2, Lq/i;

    .line 4
    invoke-virtual {p0, p1, p2}, Lq/h$a;->a(Lq/i;Lq/i;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
