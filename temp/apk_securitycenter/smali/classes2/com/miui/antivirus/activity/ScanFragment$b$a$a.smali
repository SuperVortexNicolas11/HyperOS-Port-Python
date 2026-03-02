.class public final Lcom/miui/antivirus/activity/ScanFragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ScanFragment;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/ScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$b$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/B;

    .line 2
    invoke-interface {p1}, Lcom/miui/antivirus/activity/B;->a()I

    .line 4
    move-result p2

    .line 7
    const/16 v0, 0x64

    .line 8
    if-gt p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$b$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 12
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 14
    move-result-object p2

    .line 17
    iget-object p2, p2, Lf8/w;->t:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$b$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 20
    invoke-static {v0}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 22
    move-result-object v1

    .line 25
    iget-object v1, v1, Lf8/w;->t:Landroid/widget/TextView;

    .line 26
    const-string v2, "number"

    .line 28
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/miui/antivirus/activity/B;->a()I

    .line 33
    move-result p1

    .line 36
    invoke-static {v0, v1, p1}, Lcom/miui/antivirus/activity/ScanFragment;->p0(Lcom/miui/antivirus/activity/ScanFragment;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 44
    return-object p1
    .line 46
.end method
