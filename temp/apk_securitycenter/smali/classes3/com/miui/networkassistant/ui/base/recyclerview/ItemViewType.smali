.class public interface abstract Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract checkType(Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)Z
.end method

.method public abstract drawCard()Z
.end method

.method public abstract onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;
.end method
