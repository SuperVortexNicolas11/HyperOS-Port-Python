.class public Lcom/miui/firstaidkit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/h$a;


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
    iput-object v0, p0, Lcom/miui/firstaidkit/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 12
    invoke-static {v0, p1}, Lp8/c;->r(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
