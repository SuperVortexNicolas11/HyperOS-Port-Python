.class public final synthetic Lcom/miui/gamebooster/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/utils/TipsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/utils/TipsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/h;->a:Lcom/miui/bubbles/utils/TipsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/h;->a:Lcom/miui/bubbles/utils/TipsManager;

    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->b(Lcom/miui/bubbles/utils/TipsManager;)V

    return-void
.end method
