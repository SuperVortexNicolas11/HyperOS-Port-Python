.class public interface abstract Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JC\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;",
        "",
        "",
        "carrier",
        "Lcom/miui/networkassistant/ui/bean/CardSData;",
        "data",
        "",
        "position",
        "Lcom/miui/networkassistant/viewholder/CardOnClickListener;",
        "cardOnClickListener",
        "mPolicy",
        "",
        "needDisplay",
        "LKa/v;",
        "clickSetPhoneNum",
        "(Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/CardSData;ILcom/miui/networkassistant/viewholder/CardOnClickListener;Ljava/lang/String;Z)V",
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
.method public abstract clickSetPhoneNum(Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/CardSData;ILcom/miui/networkassistant/viewholder/CardOnClickListener;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/bean/CardSData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/networkassistant/viewholder/CardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
