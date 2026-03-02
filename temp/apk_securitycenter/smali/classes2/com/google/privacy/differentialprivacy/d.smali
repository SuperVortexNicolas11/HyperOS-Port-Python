.class public final synthetic Lcom/google/privacy/differentialprivacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/privacy/differentialprivacy/BoundedSum;


# direct methods
.method public synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/BoundedSum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/d;->a:Lcom/google/privacy/differentialprivacy/BoundedSum;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/d;->a:Lcom/google/privacy/differentialprivacy/BoundedSum;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/BoundedSum;->addEntry(D)V

    return-void
.end method
