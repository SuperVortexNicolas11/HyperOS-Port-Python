.class Lcom/miui/permcenter/autostart/a$c;
.super Lcom/miui/permcenter/autostart/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b03ae    # @id/empty_tips

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/miui/permcenter/autostart/a$c;->a:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public b(Le6/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a$c;->a:Landroid/widget/TextView;

    .line 2
    const v0, 0x7f12077d    # @string/empty_title_permission_apps_list 'No apps.'

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
    .line 10
.end method
