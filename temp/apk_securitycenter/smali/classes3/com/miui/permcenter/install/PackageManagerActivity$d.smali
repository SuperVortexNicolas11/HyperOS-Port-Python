.class Lcom/miui/permcenter/install/PackageManagerActivity$d;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/PackageManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$d;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ln6/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln6/d;->k()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Ln6/h;

    .line 14
    invoke-direct {v2}, Ln6/h;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    const v3, 0x7f1216e3    # @string/reject_usb_install 'Denied installation of the following apps via USB'

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ln6/h;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Ln6/h;->c(Ljava/util/List;)V

    .line 35
    new-instance v0, Lcom/miui/permcenter/install/PackageManagerActivity$d$a;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$d$a;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity$d;)V

    .line 40
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    :cond_0
    return-object v2
    .line 46
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/install/PackageManagerActivity$d;->a()Ln6/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
