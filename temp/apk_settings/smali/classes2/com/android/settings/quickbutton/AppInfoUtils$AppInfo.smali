.class public Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/quickbutton/AppInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, ""

    if-nez p1, :cond_0

    .line 98
    iput-object v0, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mName:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mName:Ljava/lang/String;

    .line 102
    :goto_0
    iput-object p3, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 104
    iput-object v0, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mPackageName:Ljava/lang/String;

    return-void

    .line 106
    :cond_1
    iput-object p2, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfo{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
