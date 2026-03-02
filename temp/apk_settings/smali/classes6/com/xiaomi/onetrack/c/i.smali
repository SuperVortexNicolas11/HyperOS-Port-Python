.class public Lcom/xiaomi/onetrack/c/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;ILjava/util/ArrayList;ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    .line 18
    iput p2, p0, Lcom/xiaomi/onetrack/c/i;->b:I

    .line 19
    iput-object p3, p0, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    .line 20
    iput-boolean p4, p0, Lcom/xiaomi/onetrack/c/i;->d:Z

    .line 21
    iput-object p5, p0, Lcom/xiaomi/onetrack/c/i;->e:Ljava/util/HashMap;

    return-void
.end method
