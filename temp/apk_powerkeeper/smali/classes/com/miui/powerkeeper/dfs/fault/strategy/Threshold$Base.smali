.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Base;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# static fields
.field public static final FAULT:I = 0x1

.field public static final RUNNING_TIME:I = 0x2

.field public static final WARNING:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public get([II)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    if-le p0, p2, :cond_0

    .line 3
    aget p0, p1, p2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method
