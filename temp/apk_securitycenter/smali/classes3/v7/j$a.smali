.class Lv7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/j;


# direct methods
.method constructor <init>(Lv7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/j$a;->a:Lv7/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    iget-object p2, p0, Lv7/j$a;->a:Lv7/j;

    .line 4
    invoke-static {p2, p1}, Lv7/j;->s(Lv7/j;Landroid/widget/CheckBox;)V

    .line 6
    iget-object p1, p0, Lv7/j$a;->a:Lv7/j;

    .line 9
    invoke-static {p1}, Lv7/j;->p(Lv7/j;)Lcom/miui/common/tools/e;

    .line 11
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    return-void
    .line 19
.end method
