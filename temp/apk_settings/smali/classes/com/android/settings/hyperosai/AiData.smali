.class public Lcom/android/settings/hyperosai/AiData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/settings/hyperosai/AiData;->key:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/android/settings/hyperosai/AiData;->title:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/android/settings/hyperosai/AiData;->summary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/android/settings/hyperosai/AiData;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settings/hyperosai/AiData;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/settings/hyperosai/AiData;->title:Ljava/lang/String;

    return-object p0
.end method
