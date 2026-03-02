.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 8
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->L0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/a;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->L0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/a;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->T0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Z

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object v0, v0, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/permcenter/autostart/a;->w(Ljava/util/List;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method
