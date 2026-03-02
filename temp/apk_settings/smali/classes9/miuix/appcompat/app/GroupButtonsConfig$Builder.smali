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

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-direct {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    return-void
.end method


# virtual methods
.method public build()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 0

    .line 345
    iget-object p0, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    return-object p0
.end method

.method public setButton(ILjava/lang/CharSequence;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 296
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p0

    return-object p0
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

    .line 305
    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZZ)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p0

    return-object p0
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

    return-object p0

    .line 332
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p3}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 334
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p4}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 335
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p5}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z

    .line 336
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p6}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I

    return-object p0

    .line 325
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$602(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p3}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$702(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 327
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p4}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$802(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 328
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p5}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$902(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z

    .line 329
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p6}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$1002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I

    return-object p0

    .line 318
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p3}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 320
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p4}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 321
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p5}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z

    .line 322
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-static {p1, p6}, Lmiuix/appcompat/app/GroupButtonsConfig;->access$502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I

    return-object p0
.end method
