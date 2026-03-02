.class final Lx0/x$f;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final a:Lx0/x$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/x$f;

    .line 2
    invoke-direct {v0}, Lx0/x$f;-><init>()V

    .line 4
    sput-object v0, Lx0/x$f;->a:Lx0/x$f;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic a()Lx0/x$f;
    .locals 1

    .line 1
    sget-object v0, Lx0/x$f;->a:Lx0/x$f;

    .line 2
    return-object v0
    .line 4
.end method
