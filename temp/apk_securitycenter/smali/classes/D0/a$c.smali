.class LD0/a$c;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:LD0/a$b;


# direct methods
.method constructor <init>(LD0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, LD0/a$c;->a:LD0/a$b;

    .line 5
    return-void
    .line 7
.end method
