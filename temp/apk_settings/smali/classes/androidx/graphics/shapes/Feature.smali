.class public abstract Landroidx/graphics/shapes/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/Feature$Corner;,
        Landroidx/graphics/shapes/Feature$Edge;,
        Landroidx/graphics/shapes/Feature$Factory;
    }
.end annotation


# static fields
.field public static final Factory:Landroidx/graphics/shapes/Feature$Factory;


# instance fields
.field private final cubics:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/Feature$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Feature$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/Feature;->Factory:Landroidx/graphics/shapes/Feature$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCubics()Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    return-object p0
.end method

.method public abstract transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;
.end method
