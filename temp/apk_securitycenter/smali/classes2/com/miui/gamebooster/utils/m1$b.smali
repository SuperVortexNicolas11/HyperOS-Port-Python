.class Lcom/miui/gamebooster/utils/m1$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/m1;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/m1$b;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$b;->a:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1a

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$b;->a:Landroid/content/Context;

    .line 17
    const-string v0, "com.miui.securitycenter:string/game_booster"

    .line 19
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/k1;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/m1$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/m1$b;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
