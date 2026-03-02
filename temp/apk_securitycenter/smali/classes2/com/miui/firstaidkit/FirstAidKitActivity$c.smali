.class Lcom/miui/firstaidkit/FirstAidKitActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/firstaidkit/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/FirstAidKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Lcom/miui/firstaidkit/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->X0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "finish"

    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->X0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 37
    sget-object v1, Lcom/miui/firstaidkit/h;->b:Lcom/miui/firstaidkit/h;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->X0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 49
    sget-object v1, Lcom/miui/firstaidkit/h;->c:Lcom/miui/firstaidkit/h;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->X0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 61
    sget-object v1, Lcom/miui/firstaidkit/h;->d:Lcom/miui/firstaidkit/h;

    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->X0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 73
    sget-object v1, Lcom/miui/firstaidkit/h;->e:Lcom/miui/firstaidkit/h;

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->X0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Ljava/util/Map;

    .line 82
    move-result-object p1

    .line 85
    sget-object v1, Lcom/miui/firstaidkit/h;->f:Lcom/miui/firstaidkit/h;

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->R0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/e;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/miui/firstaidkit/e;->g()I

    .line 98
    move-result p1

    .line 101
    invoke-static {v0, p1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->a1(Lcom/miui/firstaidkit/FirstAidKitActivity;I)V

    .line 102
    new-instance p1, Lcom/miui/firstaidkit/FirstAidKitActivity$g;

    .line 105
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->Q0(Lcom/miui/firstaidkit/FirstAidKitActivity;)I

    .line 107
    move-result v1

    .line 110
    invoke-direct {p1, v0, v1}, Lcom/miui/firstaidkit/FirstAidKitActivity$g;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;I)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    :cond_1
    :goto_0
    return-void
    .line 117
.end method
