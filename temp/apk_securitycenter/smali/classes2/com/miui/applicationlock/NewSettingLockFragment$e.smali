.class Lcom/miui/applicationlock/NewSettingLockFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/NewSettingLockFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/NewSettingLockFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$e;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$e;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->L0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 8
    return-void
    .line 11
.end method
