.class public Lcom/miui/securityscan/fileobserver/ImageViewerActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private final f:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity$a;-><init>(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->f:Landroidx/viewpager/widget/ViewPager$i;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->P0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->Q0(I)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->S0(Ljava/io/File;)V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v1}, Ls8/x;->b(ZLandroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->b:Landroid/view/View;

    .line 38
    const v1, 0x7f060140    # @color/black '#000000'

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v0, v1}, Ls8/x;->b(ZLandroid/view/View;Z)V

    .line 67
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->b:Landroid/view/View;

    .line 70
    const v1, 0x7f060d70    # @color/pp_video_white '#ffffff'

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 75
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method private O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 10
    const v1, 0x7f0e0268    # @layout/image_viewer_actionbar_layout 'res/layout/image_viewer_actionbar_layout.xml'

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f0b0048    # @id/action_back

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 33
    const v3, 0x7f0b0c56    # @id/title

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    iput-object v2, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    const v2, 0x7f0b0bab    # @id/summary

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->d:Landroid/widget/TextView;

    .line 58
    new-instance v0, Ls8/w;

    .line 60
    invoke-direct {v0, p0}, Ls8/w;-><init>(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method

.method private synthetic P0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic Q0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->N0()V

    .line 2
    return-void
    .line 5
.end method

.method public static R0(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "index"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p1, "image_path"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method

.method private S0(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v1

    .line 15
    const/16 v3, 0x380

    .line 16
    invoke-static {v0, v1, v2, v3}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 26
    move-result-wide v2

    .line 29
    const/16 p1, 0x2c

    .line 30
    invoke-static {v1, v2, v3, p1}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    move-object p1, v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->c:Landroid/widget/TextView;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->d:Landroid/widget/TextView;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    return-void
    .line 54
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1c

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    :cond_0
    const v1, 0xc200080

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    const v0, 0x7f0e0039    # @layout/activity_image_viewer 'res/layout/activity_image_viewer.xml'

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->O0()V

    .line 42
    const v0, 0x7f0b0e3b    # @id/view_pager

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 52
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 54
    const v0, 0x7f0b0a3f    # @id/root_view

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->b:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 68
    const-string v1, "image_path"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->a:Ljava/util/ArrayList;

    .line 75
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->a:Ljava/util/ArrayList;

    .line 84
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ls8/l;->N()Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v0

    .line 100
    const-string v1, "index"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    move-result p1

    .line 106
    new-instance v0, Lcom/miui/securityscan/fileobserver/b;

    .line 107
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->a:Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/fileobserver/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 111
    new-instance v1, Ls8/v;

    .line 114
    invoke-direct {v1, p0}, Ls8/v;-><init>(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/fileobserver/b;->d(Lcom/miui/securityscan/fileobserver/b$a;)V

    .line 119
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 122
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 124
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 127
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 129
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 132
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->f:Landroidx/viewpager/widget/ViewPager$i;

    .line 134
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 136
    new-instance v0, Ljava/io/File;

    .line 139
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->a:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->S0(Ljava/io/File;)V

    .line 152
    return-void
    .line 155
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls8/l;->o()V

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->f:Landroidx/viewpager/widget/ViewPager$i;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 16
    return-void
    .line 19
.end method
