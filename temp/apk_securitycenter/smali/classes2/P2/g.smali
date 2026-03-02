.class public final synthetic LP2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/dock/edit/DockAppEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/edit/DockAppEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/g;->a:Lcom/miui/dock/edit/DockAppEditActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/g;->a:Lcom/miui/dock/edit/DockAppEditActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->J0(Lcom/miui/dock/edit/DockAppEditActivity;Ljava/util/List;)V

    return-void
.end method
