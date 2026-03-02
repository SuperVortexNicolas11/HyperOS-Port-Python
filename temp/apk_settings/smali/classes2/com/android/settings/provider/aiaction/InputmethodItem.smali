.class public Lcom/android/settings/provider/aiaction/InputmethodItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private inputMethodId:Ljava/lang/String;

.field private inputMethodName:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputMethodId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/InputmethodItem;->inputMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public getInputMethodName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/InputmethodItem;->inputMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/settings/provider/aiaction/InputmethodItem;->selected:Z

    return p0
.end method

.method public setInputMethodId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/InputmethodItem;->inputMethodId:Ljava/lang/String;

    return-void
.end method

.method public setInputMethodName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/InputmethodItem;->inputMethodName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/android/settings/provider/aiaction/InputmethodItem;->selected:Z

    return-void
.end method
