.class Lcom/miui/applicationlock/SettingLockFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/SettingLockFragment;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/miui/applicationlock/SettingLockFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$j;->b:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$j;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$j;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Lcom/miui/applicationlock/SettingLockFragment$j$a;

    .line 4
    invoke-direct {p2, p0}, Lcom/miui/applicationlock/SettingLockFragment$j$a;-><init>(Lcom/miui/applicationlock/SettingLockFragment$j;)V

    .line 6
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    return-void
    .line 12
.end method
