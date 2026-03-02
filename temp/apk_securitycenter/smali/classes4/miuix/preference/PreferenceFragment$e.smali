.class Lmiuix/preference/PreferenceFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field private f:Z

.field private g:Z

.field final synthetic h:Lmiuix/preference/PreferenceFragment;


# direct methods
.method private constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$e;->h:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lmiuix/preference/PreferenceFragment$e;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$e;->c:Z

    .line 5
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$e;->d:Z

    .line 6
    iput p1, p0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 7
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$e;->f:Z

    .line 8
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$e;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment$e;-><init>(Lmiuix/preference/PreferenceFragment;)V

    return-void
.end method

.method static synthetic a(Lmiuix/preference/PreferenceFragment$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment$e;->f:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Lmiuix/preference/PreferenceFragment$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$e;->f:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic c(Lmiuix/preference/PreferenceFragment$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment$e;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d(Lmiuix/preference/PreferenceFragment$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$e;->g:Z

    .line 2
    return p1
    .line 4
.end method
