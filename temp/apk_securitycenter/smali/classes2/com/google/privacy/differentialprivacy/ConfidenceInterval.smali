.class public abstract Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;-><init>(DD)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public abstract lowerBound()D
.end method

.method public abstract upperBound()D
.end method
