.class public abstract Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatPropertyCompat;->mPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
.end method
