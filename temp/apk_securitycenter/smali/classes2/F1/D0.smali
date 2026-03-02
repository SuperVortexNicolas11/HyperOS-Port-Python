.class public final synthetic LF1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/SettingLockFragment;

.field public final synthetic b:LI1/z;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;LI1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/D0;->a:Lcom/miui/applicationlock/SettingLockFragment;

    iput-object p2, p0, LF1/D0;->b:LI1/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/D0;->a:Lcom/miui/applicationlock/SettingLockFragment;

    iget-object v1, p0, LF1/D0;->b:LI1/z;

    invoke-static {v0, v1, p1}, Lcom/miui/applicationlock/SettingLockFragment;->A0(Lcom/miui/applicationlock/SettingLockFragment;LI1/z;Landroid/content/DialogInterface;)V

    return-void
.end method
