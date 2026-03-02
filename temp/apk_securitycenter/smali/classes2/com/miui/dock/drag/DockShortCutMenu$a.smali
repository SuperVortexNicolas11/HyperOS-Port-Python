.class Lcom/miui/dock/drag/DockShortCutMenu$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/drag/DockShortCutMenu;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/drag/DockShortCutMenu;


# direct methods
.method constructor <init>(Lcom/miui/dock/drag/DockShortCutMenu;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu$a;->a:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
