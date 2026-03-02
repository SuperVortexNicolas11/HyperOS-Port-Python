.class public final Lcom/miui/antivirus/activity/ScanFragment$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ScanFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/ScanFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$h$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$h$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/E;

    .line 2
    instance-of p2, p1, Lcom/miui/antivirus/activity/C;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$h$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 8
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 10
    move-result-object p2

    .line 13
    iget-object p2, p2, Lf8/w;->c:Landroid/widget/TextView;

    .line 14
    check-cast p1, Lcom/miui/antivirus/activity/C;

    .line 16
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/C;->a()Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    goto :goto_1

    .line 25
    :cond_0
    instance-of p2, p1, Lcom/miui/antivirus/activity/v;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$h$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 30
    invoke-static {p2}, Lcom/miui/antivirus/activity/ScanFragment;->l0(Lcom/miui/antivirus/activity/ScanFragment;)Lf8/w;

    .line 32
    move-result-object p2

    .line 35
    iget-object p2, p2, Lf8/w;->c:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$h$a$a;->b:Ljava/lang/String;

    .line 38
    check-cast p1, Lcom/miui/antivirus/activity/v;

    .line 40
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/v;->a()Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    instance-of p2, p1, Lcom/miui/antivirus/activity/w;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    iget-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$h$a$a;->a:Lcom/miui/antivirus/activity/ScanFragment;

    .line 69
    check-cast p1, Lcom/miui/antivirus/activity/w;

    .line 71
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/w;->a()Ljava/lang/Throwable;

    .line 73
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p2, p1}, Lcom/miui/antivirus/activity/ScanFragment;->u0(Lcom/miui/antivirus/activity/ScanFragment;Z)V

    .line 82
    :cond_3
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 85
    return-object p1
    .line 87
.end method
