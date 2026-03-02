.class public abstract Landroidx/dynamicanimation/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/f;->mPropertyName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/f;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroidx/dynamicanimation/animation/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/f$a;

    .line 2
    invoke-static {p0}, Landroidx/dynamicanimation/animation/c;->a(Landroid/util/FloatProperty;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/dynamicanimation/animation/f$a;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    .line 8
    return-object v0
    .line 11
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
.end method
