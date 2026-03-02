.class Lcom/miui/permcenter/autostart/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/miui/permcenter/autostart/h;

.field b:Lcom/miui/permcenter/autostart/h;

.field c:Ljava/util/List;

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/permcenter/autostart/h;

    .line 5
    invoke-direct {v0}, Lcom/miui/permcenter/autostart/h;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/autostart/b;->a:Lcom/miui/permcenter/autostart/h;

    .line 10
    new-instance v0, Lcom/miui/permcenter/autostart/h;

    .line 12
    invoke-direct {v0}, Lcom/miui/permcenter/autostart/h;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/autostart/b;->b:Lcom/miui/permcenter/autostart/h;

    .line 17
    return-void
    .line 19
.end method
