.class public Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private final mAppIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final mAppName:Ljava/lang/String;

.field private final mGroupId:I

.field private final mIconResId:I

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGroupId(Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mGroupId:I

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mAppName:Ljava/lang/String;

    .line 191
    iput p3, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mGroupId:I

    .line 192
    iput p2, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mIconResId:I

    .line 193
    iput-object p5, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mPackageName:Ljava/lang/String;

    .line 194
    iput-object p4, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mAppIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 222
    :cond_0
    instance-of v1, p1, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 225
    :cond_1
    check-cast p1, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;

    .line 226
    iget-object v1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mIconResId:I

    iget p1, p1, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mIconResId:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mAppIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    .line 206
    iget p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mIconResId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;->mIconResId:I

    add-int/2addr v0, p0

    return v0
.end method
