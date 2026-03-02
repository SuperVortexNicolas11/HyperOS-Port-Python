.class Landroidx/preference/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/preference/d$c;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getLayoutResource()I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Landroidx/preference/d$c;->a:I

    .line 19
    invoke-virtual {p1}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Landroidx/preference/d$c;->b:I

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/d$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/preference/d$c;

    .line 8
    iget v0, p0, Landroidx/preference/d$c;->a:I

    .line 10
    iget v2, p1, Landroidx/preference/d$c;->a:I

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    iget v0, p0, Landroidx/preference/d$c;->b:I

    .line 16
    iget v2, p1, Landroidx/preference/d$c;->b:I

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/preference/d$c;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Landroidx/preference/d$c;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
    .line 33
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    iget v1, p0, Landroidx/preference/d$c;->a:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/preference/d$c;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Landroidx/preference/d$c;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
.end method
