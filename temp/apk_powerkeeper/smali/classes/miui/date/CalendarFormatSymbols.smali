.class public Lmiui/date/CalendarFormatSymbols;
.super Ljava/lang/Object;
.source "CalendarFormatSymbols.java"


# static fields
.field private static final INSTANCE:Lmiui/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/SoftReferenceSingleton<",
            "Lmiui/date/CalendarFormatSymbols;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/date/CalendarFormatSymbols$1;

    .line 2
    invoke-direct {v0}, Lmiui/date/CalendarFormatSymbols$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/date/CalendarFormatSymbols;->INSTANCE:Lmiui/util/SoftReferenceSingleton;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/internal/app/SystemApplication;->getCurrentApplication()Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 13
    return-void
    .line 15
.end method

.method public static getDefault()Lmiui/date/CalendarFormatSymbols;
    .locals 1

    .line 1
    sget-object v0, Lmiui/date/CalendarFormatSymbols;->INSTANCE:Lmiui/util/SoftReferenceSingleton;

    .line 2
    invoke-virtual {v0}, Lmiui/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/date/CalendarFormatSymbols;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getAmPms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getChineseDays()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getChineseDigits()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->c:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getChineseLeapMonths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->d:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getChineseMonths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->e:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getChineseSymbolAnimals()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->f:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getDetailedAmPms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->g:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getEarthlyBranches()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->i:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getEras()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->j:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getHeavenlyStems()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->l:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public getMonths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->n:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getShortMonths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->o:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getShortWeekDays()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->v:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getShortestMonths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->p:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getShortestWeekDays()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->w:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getSolarTerms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->s:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getWeekDays()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 2
    sget v0, Lv/a;->u:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
