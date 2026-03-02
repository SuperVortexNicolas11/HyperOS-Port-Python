.class public final synthetic LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/a;->a:Ljava/lang/String;

    iput-object p2, p0, LE5/a;->b:Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;

    iput-object p3, p0, LE5/a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE5/a;->a:Ljava/lang/String;

    iget-object v1, p0, LE5/a;->b:Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;

    iget-object v2, p0, LE5/a;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->b(Ljava/lang/String;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V

    return-void
.end method
