.class Lo4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/h;->c(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/h;


# direct methods
.method constructor <init>(Lo4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/h$a;->a:Lo4/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    move-result-object p4

    .line 5
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 8
    move-result-object p4

    .line 11
    instance-of p4, p4, Lo4/h$c;

    .line 12
    if-nez p4, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lo4/h$c;

    .line 22
    invoke-virtual {p1, p3}, Lo4/h$c;->b(I)Ls4/h;

    .line 24
    move-result-object p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    invoke-virtual {p4}, Ls4/h;->d()Z

    .line 30
    move-result p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    iget-object p5, p0, Lo4/h$a;->a:Lo4/h;

    .line 36
    invoke-static {p5}, Lo4/h;->b(Lo4/h;)Ls4/b$a;

    .line 38
    move-result-object p5

    .line 41
    if-eqz p5, :cond_1

    .line 42
    invoke-virtual {p4}, Ls4/h;->k()Z

    .line 44
    move-result p5

    .line 47
    if-nez p5, :cond_1

    .line 48
    iget-object p5, p0, Lo4/h$a;->a:Lo4/h;

    .line 50
    invoke-static {p5}, Lo4/h;->b(Lo4/h;)Ls4/b$a;

    .line 52
    move-result-object p5

    .line 55
    invoke-interface {p5, p4, p2, p3}, Ls4/b$a;->d(Ls4/b;Landroid/view/View;I)V

    .line 56
    new-instance p2, Ljava/util/HashMap;

    .line 59
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {p4}, Ls4/h;->j()Lr4/b;

    .line 64
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p4

    .line 71
    const-string p5, "click"

    .line 72
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p4, "position"

    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 82
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p3, "vtb_video_box_click"

    .line 86
    invoke-static {p3, p2}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p4}, Ls4/h;->k()Z

    .line 92
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 101
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 102
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p3

    .line 109
    const p5, 0x7f1209d5    # @string/game_toolbox_overtemp_click_toast 'Wait until your device cools down to be able to use this feature'

    .line 110
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 116
    const/4 p5, 0x0

    .line 117
    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string p3, "item_type"

    .line 130
    const-string p5, "toast"

    .line 132
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p3, "item_name"

    .line 137
    const-string p5, "high_temp_stop_toast"

    .line 139
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p4}, Ls4/h;->j()Lr4/b;

    .line 144
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 151
    const-string p4, "content_type"

    .line 152
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p3, "expose"

    .line 157
    invoke-static {p3, p2}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 162
    :cond_3
    :goto_1
    return-void
    .line 165
.end method
