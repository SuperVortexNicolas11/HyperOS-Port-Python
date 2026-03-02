.class LH4/j$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/j;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LH4/j;


# direct methods
.method constructor <init>(LH4/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/j$b;->b:LH4/j;

    .line 2
    iput-object p2, p0, LH4/j$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lw3/a;->s(Z)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, Lw3/a;->a0(Z)V

    .line 10
    invoke-static {p1}, Lw3/a;->x0(Z)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    return-object p1

    .line 18
    :cond_0
    invoke-static {v1}, Lw3/a;->K(Z)Z

    .line 19
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LH4/j$b;->b:LH4/j;

    .line 5
    invoke-static {v0}, LH4/j;->a(LH4/j;)Landroid/widget/CheckBox;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, LH4/j$b;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/utils/c;->b(Landroid/content/Context;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LH4/j$b;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/miui/gamebooster/utils/c;->a(Landroid/content/Context;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LH4/j$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, LH4/j$b;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
