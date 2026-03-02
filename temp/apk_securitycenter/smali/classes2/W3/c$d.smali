.class LW3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/c;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;LW3/c$i;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:LW3/c;


# direct methods
.method constructor <init>(LW3/c;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/c$d;->b:LW3/c;

    .line 2
    iput-object p2, p0, LW3/c$d;->a:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LW3/c$d;->a:Landroid/view/View$OnClickListener;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
