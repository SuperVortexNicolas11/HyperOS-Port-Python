.class Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 4
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->j:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->e:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->m(Landroid/widget/SeekBar;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 18
    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    .line 20
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->n(I)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->e:Z

    .line 5
    return-void
    .line 7
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    .line 11
    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    .line 13
    add-int/2addr v0, v2

    .line 15
    iget v2, v1, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->m(Landroid/widget/SeekBar;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
