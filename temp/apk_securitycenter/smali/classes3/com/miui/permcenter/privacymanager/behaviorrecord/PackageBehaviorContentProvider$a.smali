.class final synthetic Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;->c(Ljava/lang/String;[I)Landroid/util/SparseBooleanArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;

    invoke-direct {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;-><init>()V

    sput-object v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;->j:Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lorg/json/JSONObject;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LZa/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public final j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method
