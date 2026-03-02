.class public Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;
.super LL5/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_DETAIL:Ljava/lang/String; = "miui.intent.action.STORAGE_PUBLIC_FILE_LIST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL5/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, LG5/i$a;

    .line 13
    iget-object v1, v0, LG5/i$a;->a:Landroid/widget/ImageView;

    .line 15
    const v2, 0x7f0805e8    # @drawable/file_icon_default 'res/drawable/file_icon_default.xml'

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, v0, LG5/i$a;->b:Landroid/widget/TextView;

    .line 27
    const v2, 0x7f1219f1    # @string/storage_app_public_title 'Shared files'

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v0, LG5/i$a;->c:Landroid/widget/TextView;

    .line 39
    iget-wide v1, p0, LL5/a;->totalSize:J

    .line 41
    invoke-static {p1, v1, v2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    const v1, 0x7f1219f0    # @string/storage_app_public_desc 'Occupies %s, including files generated in shared storage'

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
    .line 63
.end method
