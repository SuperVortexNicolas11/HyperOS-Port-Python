.class Lcom/miui/permcenter/install/PackageManagerActivity$f$b;
.super Lcom/miui/permcenter/install/PackageManagerActivity$f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/PackageManagerActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b03ae    # @id/empty_tips

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$b;->a:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$b;->a:Landroid/widget/TextView;

    .line 2
    const v1, 0x7f120777    # @string/empty_app 'No apps'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
    .line 10
.end method
