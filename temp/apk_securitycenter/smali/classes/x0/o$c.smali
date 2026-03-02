.class final Lx0/o$c;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx0/p;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx0/o$c;->a:Ljava/util/function/Function;

    .line 13
    return-void
    .line 15
.end method
