.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/graph/PreferenceGraphBuilder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->label:I

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$7;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$addPreferenceScreen(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
