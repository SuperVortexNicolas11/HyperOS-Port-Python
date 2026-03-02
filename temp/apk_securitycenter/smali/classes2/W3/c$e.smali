.class LW3/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/c;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;LW3/c$i;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:LW3/c;


# direct methods
.method constructor <init>(LW3/c;Lmiuix/appcompat/app/AlertDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/c$e;->c:LW3/c;

    .line 2
    iput-object p2, p0, LW3/c$e;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    iput-object p3, p0, LW3/c$e;->b:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW3/c$e;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    move-result-object p1

    .line 8
    iget-object v0, p0, LW3/c$e;->b:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
    .line 14
.end method
