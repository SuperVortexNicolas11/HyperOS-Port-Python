.class public final synthetic LP2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/dock/edit/DockAppEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/edit/DockAppEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/n;->a:Lcom/miui/dock/edit/DockAppEditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/n;->a:Lcom/miui/dock/edit/DockAppEditActivity;

    invoke-virtual {v0}, Lcom/miui/dock/edit/DockAppEditActivity;->b1()V

    return-void
.end method
