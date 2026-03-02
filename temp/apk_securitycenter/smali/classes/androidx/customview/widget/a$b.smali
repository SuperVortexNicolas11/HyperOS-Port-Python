.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/l;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Lo/l;I)LC/y;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/l;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Lo/l;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public c(Lo/l;I)LC/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo/l;->l(I)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, LC/y;

    .line 6
    return-object p1
    .line 8
.end method

.method public d(Lo/l;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/l;->k()I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
