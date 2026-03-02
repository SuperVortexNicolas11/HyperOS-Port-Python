.class public interface abstract Lcom/miui/international/bean/GlobalAdBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/international/bean/GlobalAdBaseBean$a;,
        Lcom/miui/international/bean/GlobalAdBaseBean$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008g\u0018\u0000 !2\u00020\u0001:\u0001\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001d\u001a\u00020\u00188&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u00020\u00188&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/international/bean/GlobalAdBaseBean;",
        "",
        "Landroid/view/View;",
        "view",
        "LKa/v;",
        "bindView",
        "(Landroid/view/View;)V",
        "",
        "isClosed",
        "()Z",
        "setClosed",
        "()V",
        "release",
        "getNativeAd",
        "()Ljava/lang/Object;",
        "setNativeAd",
        "(Ljava/lang/Object;)V",
        "nativeAd",
        "",
        "getPlaceId",
        "()Ljava/lang/String;",
        "setPlaceId",
        "(Ljava/lang/String;)V",
        "placeId",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "status",
        "getPosition",
        "setPosition",
        "position",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/miui/international/bean/GlobalAdBaseBean$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final layoutId:I = 0x7f0e04c5 # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/miui/international/bean/GlobalAdBaseBean$a;->a:Lcom/miui/international/bean/GlobalAdBaseBean$a;

    sput-object v0, Lcom/miui/international/bean/GlobalAdBaseBean;->Companion:Lcom/miui/international/bean/GlobalAdBaseBean$a;

    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getNativeAd()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPlaceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPosition()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract isClosed()Z
.end method

.method public abstract release()V
.end method

.method public abstract setClosed()V
.end method

.method public abstract setNativeAd(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlaceId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPosition(I)V
.end method

.method public abstract setStatus(I)V
.end method
