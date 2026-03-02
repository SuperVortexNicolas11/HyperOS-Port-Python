.class Landroidx/customview/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/b$a;


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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, LC/y;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$a;->b(LC/y;Landroid/graphics/Rect;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(LC/y;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LC/y;->m(Landroid/graphics/Rect;)V

    .line 2
    return-void
    .line 5
.end method
