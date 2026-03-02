.class public Lcom/android/settings/sound/coolsound/RingtoneItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public summary:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settings/sound/coolsound/RingtoneItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/android/settings/sound/coolsound/RingtoneItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/settings/R$layout;->ringtone_item_small:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    sget v0, Lcom/android/settings/R$id;->ringtone_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->imageView:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/android/settings/R$id;->ringtone_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->title:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/android/settings/R$id;->ringtone_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->summary:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->type:I

    return p0
.end method

.method public setImageSize(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-object p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->type:I

    return-void
.end method
