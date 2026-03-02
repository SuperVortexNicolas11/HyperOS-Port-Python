.class public Lcom/miui/permcenter/autostart/a$e;
.super Lcom/miui/permcenter/autostart/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0925    # @id/perm_tip_content

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/miui/permcenter/autostart/a$e;->a:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public b(Le6/a;)V
    .locals 1

    .line 1
    instance-of p1, p1, Le6/e;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a$e;->a:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f1202f7    # @string/auto_start_tips 'This feature will optimize the autostart permissions of apps you don't use frequently to improve dev ...'

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
