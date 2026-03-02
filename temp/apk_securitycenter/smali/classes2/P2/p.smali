.class public final synthetic LP2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/dock/edit/DockAppEditActivity;

.field public final synthetic b:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/p;->a:Lcom/miui/dock/edit/DockAppEditActivity;

    iput-object p2, p0, LP2/p;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/p;->a:Lcom/miui/dock/edit/DockAppEditActivity;

    iget-object v1, p0, LP2/p;->b:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lcom/miui/dock/edit/DockAppEditActivity$d;->c(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V

    return-void
.end method
