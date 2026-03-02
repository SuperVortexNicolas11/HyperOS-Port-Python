.class public final synthetic Lcom/miui/networkassistant/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/c;->a:Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/activity/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/c;->a:Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->b(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;Ljava/lang/String;)V

    return-void
.end method
