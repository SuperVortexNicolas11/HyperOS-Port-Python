.class final LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/f;
.implements LS3/c;


# static fields
.field public static final a:LS3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS3/d;

    invoke-direct {v0}, LS3/d;-><init>()V

    sput-object v0, LS3/d;->a:LS3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LS3/f;
    .locals 0

    invoke-virtual {p0, p1}, LS3/d;->b(I)LS3/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)LS3/d;
    .locals 0

    sget-object p1, LS3/d;->a:LS3/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lz3/y;->a:Lz3/y;

    return-object v0
.end method
