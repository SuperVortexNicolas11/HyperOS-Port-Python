.class Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreferenceGroupRect"
.end annotation


# instance fields
.field public endRadioButtonCategory:Z

.field private isRadioButton:Z

.field private isRadioButtonChecked:Z

.field public primeIndex:I

.field public rectF:Landroid/graphics/RectF;

.field public startRadioButtonCategory:Z

.field final synthetic this$0:Lmiuix/preference/PreferenceFragment;

.field public type:I


# direct methods
.method private constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 1131
    iput p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->primeIndex:I

    const/4 p1, 0x0

    .line 1132
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->endRadioButtonCategory:Z

    .line 1133
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->startRadioButtonCategory:Z

    .line 1134
    iput p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1135
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->isRadioButton:Z

    .line 1137
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->isRadioButtonChecked:Z

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$1;)V
    .locals 0

    .line 1129
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;-><init>(Lmiuix/preference/PreferenceFragment;)V

    return-void
.end method

.method static synthetic access$2100(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)Z
    .locals 0

    .line 1129
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->isRadioButton:Z

    return p0
.end method

.method static synthetic access$2102(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z
    .locals 0

    .line 1129
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->isRadioButton:Z

    return p1
.end method

.method static synthetic access$2200(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)Z
    .locals 0

    .line 1129
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->isRadioButtonChecked:Z

    return p0
.end method

.method static synthetic access$2202(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z
    .locals 0

    .line 1129
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->isRadioButtonChecked:Z

    return p1
.end method
