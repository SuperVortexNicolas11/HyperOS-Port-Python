.class public LO1/o;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/o$a;
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0092    # @layout/app_manager_listitem_header_view 'res/layout/app_manager_listitem_header_view.xml'

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

.method static bridge synthetic j(LO1/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/o;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/o;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
