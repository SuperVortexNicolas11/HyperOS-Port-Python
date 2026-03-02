.class Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/miwlc/MiWLCManager;->i()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/xiaomi/joyose/miwlc/MiWLCManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;->b:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;->a:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;->a:Ljava/util/Map;

    .line 2
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;->a:Ljava/util/Map;

    .line 16
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 30
    move-result p1

    .line 33
    return p1
    .line 34
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 2
    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
