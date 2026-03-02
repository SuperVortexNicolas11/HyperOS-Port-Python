.class public final synthetic Lcom/miui/gamebooster/utils/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/gamecenter/joy/IGameJoyService;

    invoke-static {p1}, Lcom/miui/gamebooster/utils/G0;->a(Lcom/xiaomi/gamecenter/joy/IGameJoyService;)LKa/v;

    move-result-object p1

    return-object p1
.end method
