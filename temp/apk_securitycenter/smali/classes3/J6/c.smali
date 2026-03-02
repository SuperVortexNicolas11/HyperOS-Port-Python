.class public final synthetic LJ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/c;->a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    iput-boolean p2, p0, LJ6/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/c;->a:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    iget-boolean v1, p0, LJ6/c;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->w0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
