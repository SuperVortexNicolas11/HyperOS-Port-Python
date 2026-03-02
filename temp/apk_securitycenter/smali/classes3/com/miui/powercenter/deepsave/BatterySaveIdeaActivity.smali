.class public Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;,
        Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$a;-><init>(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    new-instance v0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;

    .line 12
    invoke-direct {v0, p0, p0}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;-><init>(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->c:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->d:Ljava/util/ArrayList;

    .line 24
    return-void
    .line 26
.end method

.method private A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.POWER_CENTER_WEBVIEW"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "url"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->A0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0402    # @layout/pc_activity_battery_save_idea 'res/layout/pc_activity_battery_save_idea.xml'

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b071e    # @id/list

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ListView;

    .line 18
    iput-object p1, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->b:Landroid/widget/ListView;

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->b:Landroid/widget/ListView;

    .line 27
    iget-object v0, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->c:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$b;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "idea_list"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Parcelable;

    .line 58
    iget-object v1, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->d:Ljava/util/ArrayList;

    .line 60
    check-cast v0, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
.end method
