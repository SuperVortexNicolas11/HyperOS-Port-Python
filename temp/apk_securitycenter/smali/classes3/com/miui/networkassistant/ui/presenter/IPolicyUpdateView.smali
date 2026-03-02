.class public interface abstract Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/base/IView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;",
        "Lcom/miui/networkassistant/ui/base/IView;",
        "LKa/v;",
        "getPolicyUpdateFail",
        "()V",
        "Lcom/miui/networkassistant/ui/bean/PolicyCode;",
        "data",
        "getPolicyUpdateSuccess",
        "(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V",
        "postPolicySuccess",
        "postPolicyFail",
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
.method public abstract getPolicyUpdateFail()V
.end method

.method public abstract getPolicyUpdateSuccess(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract postPolicyFail()V
.end method

.method public abstract postPolicySuccess(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
