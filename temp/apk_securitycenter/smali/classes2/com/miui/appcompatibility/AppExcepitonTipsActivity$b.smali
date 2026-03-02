.class Lcom/miui/appcompatibility/AppExcepitonTipsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;


# direct methods
.method constructor <init>(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$b;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$b;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    const-string p1, "module_click"

    .line 8
    const-string p2, "close"

    .line 10
    invoke-static {p1, p2}, LE1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$b;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 17
    return-void
    .line 20
.end method
