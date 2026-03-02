.class public LQ0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/N;


# static fields
.field public static final a:LQ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/A;

    .line 2
    invoke-direct {v0}, LQ0/A;-><init>()V

    .line 4
    sput-object v0, LQ0/A;->a:LQ0/A;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(LR0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/A;->b(LR0/c;F)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(LR0/c;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
