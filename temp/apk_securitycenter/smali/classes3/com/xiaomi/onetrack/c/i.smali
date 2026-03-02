.class public Lcom/xiaomi/onetrack/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;ILjava/util/ArrayList;ZLandroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    .line 5
    iput p2, p0, Lcom/xiaomi/onetrack/c/i;->b:I

    .line 7
    iput-object p3, p0, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    .line 9
    iput-boolean p4, p0, Lcom/xiaomi/onetrack/c/i;->d:Z

    .line 11
    iput-object p5, p0, Lcom/xiaomi/onetrack/c/i;->e:Landroid/util/ArrayMap;

    .line 13
    return-void
    .line 15
.end method
