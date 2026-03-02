.class Lcom/miui/auth/BiometricActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/BiometricActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/auth/BiometricActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/auth/BiometricActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/auth/BiometricActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lcom/miui/auth/BiometricActivity;

    .line 13
    :goto_0
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {}, LX1/i;->d()V

    .line 24
    invoke-static {}, LX1/i;->b()Lcom/miui/miwallpaper/a;

    .line 27
    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x21

    .line 33
    if-lt v1, v2, :cond_5

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-static {p1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    invoke-static {p1}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/a;->j(I)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/a;->j(I)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v0

    .line 68
    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 74
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    return-object v1

    .line 78
    :cond_4
    invoke-static {p1}, LX1/i;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    invoke-static {p1}, LX1/i;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_6
    :goto_3
    return-object v0
    .line 89
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/auth/BiometricActivity;

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-static {v0}, Lcom/miui/auth/BiometricActivity;->K0(Lcom/miui/auth/BiometricActivity;)Landroid/widget/ImageView;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p1, Lmiuix/theme/token/MaterialDayNightToken;

    .line 32
    sget-object v1, Lzc/b;->j:Lmiuix/theme/token/MaterialToken;

    .line 34
    sget-object v2, Lzc/b;->C:Lmiuix/theme/token/MaterialToken;

    .line 36
    invoke-direct {p1, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 38
    invoke-static {p1}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/miui/auth/BiometricActivity;->L0(Lcom/miui/auth/BiometricActivity;)Landroid/view/ViewGroup;

    .line 45
    move-result-object v1

    .line 48
    const/16 v2, 0x64

    .line 49
    invoke-static {v1, v2}, LGb/g;->a(Landroid/view/View;I)V

    .line 51
    invoke-static {v0}, Lcom/miui/auth/BiometricActivity;->L0(Lcom/miui/auth/BiometricActivity;)Landroid/view/ViewGroup;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, LGb/k;->d(Z)LGb/j$c;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, LGb/g;->b(Landroid/view/View;LGb/j$c;)V

    .line 68
    :cond_2
    :goto_1
    return-void
    .line 71
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/auth/BiometricActivity$c;->a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/auth/BiometricActivity$c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method
