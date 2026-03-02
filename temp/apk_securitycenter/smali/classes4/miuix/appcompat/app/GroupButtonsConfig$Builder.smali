.class public Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/GroupButtonsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 5
    invoke-direct {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public build()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method public setButton(ILjava/lang/CharSequence;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZZ)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZZ)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    if-eqz p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    const/16 p6, 0x8

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p3}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p4}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p5}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p6}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$602(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p3}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$702(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p4}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$802(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p5}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$902(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p6}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p3}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 18
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p4}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 19
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p5}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z

    .line 20
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p6}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I

    :goto_1
    return-object p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOrientation(I)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 7
    invoke-static {v0, p1}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I

    .line 9
    :cond_1
    return-object p0
    .line 12
.end method
