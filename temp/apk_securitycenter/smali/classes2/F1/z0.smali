.class public final synthetic LF1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/NewSettingLockFragment;

.field public final synthetic b:LI1/z;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;LI1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/z0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    iput-object p2, p0, LF1/z0;->b:LI1/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/z0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    iget-object v1, p0, LF1/z0;->b:LI1/z;

    invoke-static {v0, v1, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->D0(Lcom/miui/applicationlock/NewSettingLockFragment;LI1/z;Landroid/content/DialogInterface;)V

    return-void
.end method
