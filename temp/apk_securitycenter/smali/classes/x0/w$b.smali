.class abstract Lx0/w$b;
.super Ljavax/lang/model/util/SimpleElementVisitor8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleElementVisitor8;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/w$b;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method
