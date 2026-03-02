.class public Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public componentName:Landroid/content/ComponentName;

.field public key:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->key:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->title:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->summary:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->category:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->componentName:Landroid/content/ComponentName;

    return-void
.end method
