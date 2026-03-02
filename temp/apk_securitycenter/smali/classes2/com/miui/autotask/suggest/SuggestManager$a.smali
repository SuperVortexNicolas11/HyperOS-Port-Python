.class abstract Lcom/miui/autotask/suggest/SuggestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/suggest/SuggestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/miui/autotask/suggest/SuggestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/autotask/suggest/SuggestManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/autotask/suggest/SuggestManager;-><init>(Lcom/miui/autotask/suggest/a;)V

    .line 5
    sput-object v0, Lcom/miui/autotask/suggest/SuggestManager$a;->a:Lcom/miui/autotask/suggest/SuggestManager;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lcom/miui/autotask/suggest/SuggestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/autotask/suggest/SuggestManager$a;->a:Lcom/miui/autotask/suggest/SuggestManager;

    return-object v0
.end method
