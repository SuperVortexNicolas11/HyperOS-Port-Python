.class public LO1/n;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/n$a;
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0087    # @layout/app_manager_applist_sort_title 'res/layout/app_manager_applist_sort_title.xml'

    .line 2
    invoke-direct {p0, v0}, LO1/i;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LO1/i;->i(Z)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic j(LO1/n;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/n;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/n;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/n;->j:Landroid/view/View$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/n;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
