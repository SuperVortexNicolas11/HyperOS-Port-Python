.class LD0/e$a;
.super Ljavax/lang/model/util/SimpleElementVisitor8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/e;->s(Ljavax/lang/model/element/TypeElement;)LD0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/e$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LD0/e$a;->b:Ljavax/lang/model/element/TypeElement;

    .line 4
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleElementVisitor8;-><init>()V

    .line 6
    return-void
    .line 9
.end method
