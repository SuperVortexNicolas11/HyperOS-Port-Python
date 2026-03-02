.class public final synthetic LE5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/e;->a:Ljava/lang/String;

    iput-object p2, p0, LE5/e;->b:Ljava/util/HashMap;

    iput-object p3, p0, LE5/e;->c:Ljava/lang/Class;

    iput-object p4, p0, LE5/e;->d:Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE5/e;->a:Ljava/lang/String;

    iget-object v1, p0, LE5/e;->b:Ljava/util/HashMap;

    iget-object v2, p0, LE5/e;->c:Ljava/lang/Class;

    iget-object v3, p0, LE5/e;->d:Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/network/NetRequest;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V

    return-void
.end method
