.class public final synthetic Lcom/miui/powercenter/batteryhistory/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powercenter/batteryhistory/k$b;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/q;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/o;->a:Lcom/miui/powercenter/batteryhistory/q;

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/o;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/miui/powercenter/batteryhistory/o;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/o;->a:Lcom/miui/powercenter/batteryhistory/q;

    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/o;->b:Ljava/util/List;

    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/o;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/powercenter/batteryhistory/q;->b(Lcom/miui/powercenter/batteryhistory/q;Ljava/util/List;JLcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method
