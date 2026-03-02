.class public abstract Lcom/xiaomi/mipush/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xfa0

    .line 2
    const/16 v1, 0x1f40

    .line 4
    const/16 v2, 0x7d0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/xiaomi/mipush/sdk/d;->a:[I

    .line 12
    return-void
    .line 14
.end method

.method protected static a()I
    .locals 1

    .line 1
    invoke-static {}, Loa/J4;->a()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
