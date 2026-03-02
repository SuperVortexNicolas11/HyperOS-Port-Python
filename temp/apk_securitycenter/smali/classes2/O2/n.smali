.class public final synthetic LO2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/dock/drag/DockShortCutMenu;

.field public final synthetic b:LQ2/n;

.field public final synthetic c:LQ2/n;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/drag/DockShortCutMenu;LQ2/n;LQ2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/n;->a:Lcom/miui/dock/drag/DockShortCutMenu;

    iput-object p2, p0, LO2/n;->b:LQ2/n;

    iput-object p3, p0, LO2/n;->c:LQ2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/n;->a:Lcom/miui/dock/drag/DockShortCutMenu;

    iget-object v1, p0, LO2/n;->b:LQ2/n;

    iget-object v2, p0, LO2/n;->c:LQ2/n;

    invoke-static {v0, v1, v2}, Lcom/miui/dock/drag/DockShortCutMenu;->a(Lcom/miui/dock/drag/DockShortCutMenu;LQ2/n;LQ2/n;)V

    return-void
.end method
