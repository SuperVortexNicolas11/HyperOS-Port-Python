.class public final Lcom/miui/permcenter/privacycenter/PrivacyFragment$d;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/PrivacyFragment;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$d;->a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "info"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 12
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, LC/y;->t0(Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$d;->a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    .line 19
    const v0, 0x7f121b6c    # @string/text_security 'Privacy'

    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 28
    return-void
    .line 31
.end method
