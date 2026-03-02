.class public LO1/p;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/p$a;
    }
.end annotation


# instance fields
.field private i:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0099    # @layout/app_manager_search_prompt_layout 'res/layout/app_manager_search_prompt_layout.xml'

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

.method static bridge synthetic j(LO1/p;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/p;->i:Landroid/text/SpannableString;

    return-object p0
.end method


# virtual methods
.method public k(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/p;->i:Landroid/text/SpannableString;

    .line 2
    return-void
    .line 4
.end method
