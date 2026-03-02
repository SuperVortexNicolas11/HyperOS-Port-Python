.class public interface abstract Lcom/miui/networkassistant/ui/widget/expose/ExposeTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeTarget;",
        "",
        "LKa/v;",
        "expose",
        "()V",
        "cancelExpose",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;",
        "exposeAction",
        "setExposeActual",
        "(Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelExpose()V
.end method

.method public abstract expose()V
.end method

.method public abstract setExposeActual(Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;)V
    .param p1    # Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
