.class public Lo0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/N<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/A;

    invoke-direct {v0}, Lo0/A;-><init>()V

    sput-object v0, Lo0/A;->a:Lo0/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp0/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0/A;->b(Lp0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp0/c;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Lo0/s;->e(Lp0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
