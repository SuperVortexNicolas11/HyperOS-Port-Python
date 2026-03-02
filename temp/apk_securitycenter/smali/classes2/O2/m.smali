.class public final synthetic LO2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/dock/drag/a$a;


# instance fields
.field public final synthetic a:Lcom/miui/dock/drag/DockShortCutMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/drag/DockShortCutMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/m;->a:Lcom/miui/dock/drag/DockShortCutMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/m;->a:Lcom/miui/dock/drag/DockShortCutMenu;

    invoke-virtual {v0, p1}, Lcom/miui/dock/drag/DockShortCutMenu;->onClick(Landroid/view/View;)V

    return-void
.end method
