.class public final synthetic Lcom/miui/networkassistant/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:LYa/a;


# direct methods
.method public synthetic constructor <init>(LYa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/utils/a;->a:LYa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/utils/a;->a:LYa/a;

    invoke-static {v0}, Lcom/miui/networkassistant/utils/FirewallUtils;->b(LYa/a;)LKa/v;

    move-result-object v0

    return-object v0
.end method
