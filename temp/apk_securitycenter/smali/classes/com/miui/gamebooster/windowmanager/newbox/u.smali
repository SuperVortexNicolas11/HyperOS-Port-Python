.class public final synthetic Lcom/miui/gamebooster/windowmanager/newbox/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

.field public final synthetic b:Lcom/miui/gamebooster/aihelper/s;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/aihelper/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/u;->a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/u;->b:Lcom/miui/gamebooster/aihelper/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/u;->a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/u;->b:Lcom/miui/gamebooster/aihelper/s;

    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/aihelper/s;)LKa/v;

    move-result-object v0

    return-object v0
.end method
