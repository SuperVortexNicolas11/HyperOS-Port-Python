.class public final LH7/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b057f    # @id/image

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, LH7/b$b;->a:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f0b069a    # @id/label

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, LH7/b$b;->b:Landroid/widget/TextView;

    .line 35
    new-instance v0, LH7/c;

    .line 37
    invoke-direct {v0, p2, p0}, LH7/c;-><init>(LYa/l;LH7/b$b;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
    .line 45
.end method

.method public static synthetic b(LYa/l;LH7/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH7/b$b;->c(LYa/l;LH7/b$b;Landroid/view/View;)V

    return-void
.end method

.method private static final c(LYa/l;LH7/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final d(LF7/c;Lt2/a;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, LH7/b$b;->a:Landroid/widget/ImageView;

    .line 9
    invoke-static {p1}, Lcom/miui/common/utils/U;->a(Landroid/widget/ImageView;)V

    .line 11
    iget-object p1, p0, LH7/b$b;->a:Landroid/widget/ImageView;

    .line 14
    const p2, 0x7f080fa5    # @drawable/privacy_apps_add_icon 'res/drawable-xxhdpi/privacy_apps_add_icon.webp'

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, LH7/b$b;->b:Landroid/widget/TextView;

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    const v0, 0x7f12156d    # @string/privacy_apps_add 'Add'

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, LF7/c;->g()I

    .line 41
    move-result v0

    .line 44
    const/16 v1, 0x3e7

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p1}, LF7/c;->d()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "pkg_icon_xspace://"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, LF7/c;->d()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "pkg_icon://"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, p0, LH7/b$b;->a:Landroid/widget/ImageView;

    .line 92
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 94
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 96
    :try_start_0
    iget-object v0, p0, LH7/b$b;->b:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p1}, LF7/c;->d()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lt2/c;->a()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    const-string p2, "PrivacyAppsAdapter"

    .line 120
    const-string v0, "getAppInfo error"

    .line 122
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_1
    return-void
    .line 127
.end method
