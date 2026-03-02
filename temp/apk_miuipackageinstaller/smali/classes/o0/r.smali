.class public Lo0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/N<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/r;

    invoke-direct {v0}, Lo0/r;-><init>()V

    sput-object v0, Lo0/r;->a:Lo0/r;

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

    invoke-virtual {p0, p1, p2}, Lo0/r;->b(Lp0/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp0/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lo0/s;->g(Lp0/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
