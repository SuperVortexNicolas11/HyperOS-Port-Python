.class public final synthetic Lcom/miui/networkassistant/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/utils/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/networkassistant/utils/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/utils/c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/miui/networkassistant/utils/c;->b:I

    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/FirewallUtils;->e(Ljava/lang/String;I)LKa/v;

    move-result-object v0

    return-object v0
.end method
