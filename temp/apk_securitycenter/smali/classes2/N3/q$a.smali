.class LN3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN3/q;


# direct methods
.method constructor <init>(LN3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$a;->a:LN3/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(LN3/A;LN3/A;)I
    .locals 0

    .line 1
    iget p1, p1, LN3/A;->a:I

    .line 2
    iget p2, p2, LN3/A;->a:I

    .line 4
    sub-int/2addr p1, p2

    .line 6
    return p1
    .line 7
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LN3/A;

    .line 2
    check-cast p2, LN3/A;

    .line 4
    invoke-virtual {p0, p1, p2}, LN3/q$a;->a(LN3/A;LN3/A;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
