.class public final synthetic Lc2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/fragment/AddResultFragment;

.field public final synthetic b:Lcom/miui/autotask/taskitem/TaskItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/fragment/AddResultFragment;Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/w;->a:Lcom/miui/autotask/fragment/AddResultFragment;

    iput-object p2, p0, Lc2/w;->b:Lcom/miui/autotask/taskitem/TaskItem;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/w;->a:Lcom/miui/autotask/fragment/AddResultFragment;

    iget-object v1, p0, Lc2/w;->b:Lcom/miui/autotask/taskitem/TaskItem;

    invoke-static {v0, v1, p1}, Lcom/miui/autotask/fragment/AddResultFragment;->e1(Lcom/miui/autotask/fragment/AddResultFragment;Lcom/miui/autotask/taskitem/TaskItem;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
