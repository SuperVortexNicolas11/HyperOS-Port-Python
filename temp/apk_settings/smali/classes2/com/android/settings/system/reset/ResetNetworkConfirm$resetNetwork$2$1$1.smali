.class final Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;->$resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;->$resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
