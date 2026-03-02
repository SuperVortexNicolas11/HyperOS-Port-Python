.class LS0/j$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected a()Landroid/graphics/PathMeasure;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/j$a;->a()Landroid/graphics/PathMeasure;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
