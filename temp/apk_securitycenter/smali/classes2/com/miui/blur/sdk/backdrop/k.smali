.class public final synthetic Lcom/miui/blur/sdk/backdrop/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    invoke-static {p1}, Lcom/miui/blur/sdk/backdrop/q;->a(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I

    move-result p1

    return p1
.end method
