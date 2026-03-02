.class public Lcom/miui/securityscan/fileobserver/ImageProtectService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/fileobserver/ImageProtectService$d;,
        Lcom/miui/securityscan/fileobserver/ImageProtectService$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "ImageProtectService"

.field private static i:Ljava/util/List;

.field private static j:Z

.field private static final k:Ljava/util/List;


# instance fields
.field private a:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

.field private b:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

.field private c:Landroid/content/ContentResolver;

.field private d:Landroid/database/ContentObserver;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j:Z

    .line 10
    const-string v1, ".png"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 17
    const-string v1, ".jpg"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 24
    const-string v1, ".jpeg"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 31
    const-string v1, ".webp"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 38
    const-string v1, ".gif"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 45
    const-string v1, ".bmp"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 52
    const-string v1, ".tif"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 59
    const-string v1, ".pcx"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 66
    const-string v1, ".tga"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 73
    const-string v1, ".exif"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 80
    const-string v1, ".fpx"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 87
    const-string v1, ".svg"

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 94
    const-string v1, ".psd"

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 101
    const-string v1, ".cdr"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 108
    const-string v1, ".pcd"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 115
    const-string v1, ".dxf"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 122
    const-string v1, ".ufo"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 129
    const-string v1, ".eps"

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 136
    const-string v1, ".ai"

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 143
    const-string v1, ".raw"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 150
    const-string v1, ".WMF"

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    sput-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->k:Ljava/util/List;

    .line 162
    const-string v1, "android.media"

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
    .line 169
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->f:Ljava/util/Map;

    .line 17
    return-void
    .line 19
.end method

.method private A()Lcom/miui/securityscan/fileobserver/ImageProtectService;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/miui/common/utils/L0;->b(I)I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x2710

    .line 9
    if-lt v0, v1, :cond_4

    .line 11
    :cond_0
    invoke-static {p0, p5}, Lcom/miui/permcenter/u;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    invoke-static {p2, p5, p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->w(ILjava/lang/String;Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    const-class v1, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "uid"

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string p2, "appName"

    .line 39
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p2, "appPackageName"

    .line 44
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p2, "notificationTime"

    .line 49
    invoke-virtual {v0, p2, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    const-string p2, "notificationId"

    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p2

    .line 62
    const/16 p5, 0x12c

    .line 63
    if-gt p2, p5, :cond_2

    .line 65
    const-string p2, "files"

    .line 67
    move-object p5, p1

    .line 69
    check-cast p5, Ljava/io/Serializable;

    .line 70
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    :cond_2
    sget-object p2, Lcom/miui/securityscan/fileobserver/ImageProtectService;->h:Ljava/lang/String;

    .line 75
    new-instance p5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p7, "size = "

    .line 82
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result p1

    .line 90
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance p1, Ljava/util/Random;

    .line 101
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 106
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 110
    move-result p1

    .line 113
    const/high16 p2, 0x4000000

    .line 114
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    move-result-object p1

    .line 119
    new-instance p2, Lcom/miui/common/tools/b$b;

    .line 120
    const p5, 0x7f120cdc    # @string/image_protect_auto_del '%s is trying to delete images'

    .line 122
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p5

    .line 128
    const/4 p7, 0x1

    .line 129
    new-array p7, p7, [Ljava/lang/Object;

    .line 130
    const/4 p8, 0x0

    .line 132
    aput-object p4, p7, p8

    .line 133
    invoke-static {p5, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p4

    .line 138
    invoke-direct {p2, p0, p4}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    const p4, 0x7f120ce2    # @string/image_protect_intercept_tips 'Tap to manage app behavior'

    .line 142
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p4

    .line 148
    invoke-virtual {p2, p4}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 149
    const p4, 0x7f0805e9    # @drawable/file_intercept_notify_icon 'res/drawable-xxhdpi/file_intercept_notify_icon.webp'

    .line 152
    invoke-virtual {p2, p4}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 155
    sget-boolean p5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 158
    if-eqz p5, :cond_3

    .line 160
    const p4, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 162
    :cond_3
    invoke-virtual {p2, p4}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 165
    invoke-virtual {p2, p1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 168
    invoke-virtual {p2, p3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p0

    .line 177
    const p1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    const-string p1, "com.miui.securitycenter"

    .line 185
    invoke-virtual {p2, p1, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 187
    const/4 p0, 0x2

    .line 190
    invoke-virtual {p2, p0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 191
    invoke-virtual {p2, p6}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 194
    invoke-virtual {p2}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 197
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 201
    return-void

    .line 204
    :cond_4
    :goto_0
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 205
    move-result-object p0

    .line 208
    invoke-virtual {p0, p3}, Ls8/l;->u(I)V

    .line 209
    return-void
    .line 212
.end method

.method private static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "del_image_pkg_name"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "protect_image_notify_show"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    invoke-static {p2, v1}, Ls8/r;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object p2

    .line 16
    :try_start_0
    invoke-static {}, Ls8/s;->a()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 20
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 21
    invoke-static {p2, v1, v0}, Ls8/t;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p2}, Ls8/u;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    const-string v0, "ino="

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    return v2
    .line 61
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Lcom/miui/securityscan/fileobserver/ImageProtectService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->f:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->e:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->m()V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->o()V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->s()V

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->x()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->y(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic k(ILjava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->w(ILjava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->C(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->b:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->b:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->o()V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->m()V

    .line 5
    return-void
    .line 8
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "_"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    aget-object v4, v0, v1

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    aget-object v1, v0, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object v1, v0, v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v4, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    move v1, v2

    .line 55
    :goto_1
    move-object v4, v3

    .line 56
    :goto_2
    if-ne v1, v2, :cond_1

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    new-instance p2, Ljava/io/File;

    .line 65
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 70
    return-void

    .line 73
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 74
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_3
    const/4 v6, 0x0

    .line 79
    if-eqz v5, :cond_3

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 82
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 88
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    move-result-object v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    move-result-object v7

    .line 103
    array-length v7, v7

    .line 104
    if-lez v7, :cond_2

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    move-result-object v5

    .line 110
    aget-object v5, v5, v6

    .line 111
    goto :goto_3

    .line 113
    :cond_2
    move-object v5, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-eqz v5, :cond_a

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 124
    move-result-wide v7

    .line 127
    const-wide/16 v9, 0xa

    .line 128
    cmp-long v3, v7, v9

    .line 130
    if-gez v3, :cond_4

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 139
    const-string v5, "."

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 142
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 149
    invoke-direct {p0, v5}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->u(Ljava/lang/String;)Z

    .line 150
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    new-instance p2, Ljava/io/File;

    .line 156
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 161
    return-void

    .line 164
    :cond_5
    aget-object v0, v0, v6

    .line 165
    invoke-direct {p0, v0, v3}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    new-instance p2, Ljava/io/File;

    .line 173
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 178
    return-void

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v5, ".protected_image"

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 203
    const-string v0, "DCIM"

    .line 204
    invoke-virtual {v3, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 209
    new-instance v0, Ls8/k;

    .line 210
    invoke-direct {v0, p2, v3, p1}, Ls8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-wide/16 p1, 0x3e8

    .line 215
    if-ne v1, v2, :cond_8

    .line 217
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->f:Ljava/util/Map;

    .line 219
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 238
    move-result v3

    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 246
    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    if-eqz v1, :cond_7

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_4

    .line 256
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object p2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->f:Ljava/util/Map;

    .line 265
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_4

    .line 270
    :cond_8
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->e:Ljava/util/Map;

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 276
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 283
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 288
    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    if-eqz v2, :cond_9

    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_4

    .line 298
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 299
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object p2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->e:Ljava/util/Map;

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 312
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_4
    return-void

    .line 316
    :cond_a
    :goto_5
    new-instance p2, Ljava/io/File;

    .line 317
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 322
    return-void
    .line 325
.end method

.method public static q(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    array-length v1, v0

    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    aget-object v3, v0, v2

    .line 32
    invoke-static {v3}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    :cond_4
    :goto_2
    return-void
    .line 47
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->h()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "persist.sys.protect_image"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1e

    .line 20
    if-le v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "protect_image"

    .line 28
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 33
    const-class v1, Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "type"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-static {p0}, Lcom/miui/common/utils/L0;->A(Landroid/content/Context;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    invoke-static {p0}, Lcom/miui/common/utils/L0;->i(Landroid/content/Context;)I

    .line 57
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    return-void
    .line 80
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->b:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".protected_image"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "0"

    .line 39
    const-string v2, "999"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 58
    :cond_0
    new-instance v1, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 61
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v0, v2}, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;-><init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/lang/String;Z)V

    .line 64
    iput-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->b:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 67
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 69
    :cond_1
    return-void
    .line 72
.end method

.method private u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public static v()Z
    .locals 6

    .line 1
    invoke-static {}, LS5/c;->h()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, "persist.sys.protect_image"

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v0, v2}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "true"

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-static {v0, v5}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return v4

    .line 30
    :cond_1
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    return v4

    .line 37
    :cond_2
    return v1
    .line 38
.end method

.method private static w(ILjava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ":"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    return v2

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 59
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    return v2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    return p0
    .line 70
.end method

.method private x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->A()Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->n0(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private y(Ljava/util/List;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 21
    if-ge v1, v2, :cond_6

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ls8/n;

    .line 28
    if-eqz v2, :cond_5

    .line 30
    iget-object v3, v2, Ls8/n;->e:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_5

    .line 38
    iget-object v3, v2, Ls8/n;->d:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    iget-object v3, v2, Ls8/n;->f:Ljava/util/List;

    .line 48
    if-eqz v3, :cond_5

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, v2, Ls8/n;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    iget-object v3, v2, Ls8/n;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Ls8/n;

    .line 73
    if-nez v3, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    iget-object v4, v2, Ls8/n;->e:Ljava/lang/String;

    .line 78
    iget-object v5, v3, Ls8/n;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    iget-object v3, v3, Ls8/n;->f:Ljava/util/List;

    .line 88
    iget-object v2, v2, Ls8/n;->f:Ljava/util/List;

    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v2, Ls8/n;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 101
    :cond_4
    iget-object v3, v2, Ls8/n;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 110
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Ls8/n;

    .line 128
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->A()Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 130
    move-result-object v1

    .line 133
    iget-object v2, v0, Ls8/n;->f:Ljava/util/List;

    .line 134
    iget v3, v0, Ls8/n;->a:I

    .line 136
    iget v4, v0, Ls8/n;->b:I

    .line 138
    iget-object v5, v0, Ls8/n;->d:Ljava/lang/String;

    .line 140
    iget-object v6, v0, Ls8/n;->e:Ljava/lang/String;

    .line 142
    const/4 v7, 0x0

    .line 144
    iget-wide v8, v0, Ls8/n;->c:J

    .line 145
    invoke-static/range {v1 .. v9}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->B(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 147
    goto :goto_2

    .line 150
    :cond_7
    :goto_3
    return-void
    .line 151
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/securityscan/fileobserver/ImageProtectService$b;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService$b;-><init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;)V

    .line 8
    invoke-virtual {v0, v1}, Ls8/l;->T(Ls8/b;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    sget-object v1, Lcom/miui/securityscan/fileobserver/ImageProtectService;->h:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 15
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->A()Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/miui/securityscan/fileobserver/ImageProtectService$d;-><init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;Landroid/os/Looper;)V

    .line 25
    iput-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->g:Lcom/miui/securityscan/fileobserver/ImageProtectService$d;

    .line 28
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->c:Landroid/content/ContentResolver;

    .line 40
    new-instance v0, Lcom/miui/securityscan/fileobserver/ImageProtectService$a;

    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 44
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/fileobserver/ImageProtectService$a;-><init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;Landroid/os/Handler;)V

    .line 49
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->d:Landroid/database/ContentObserver;

    .line 52
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->c:Landroid/content/ContentResolver;

    .line 54
    invoke-static {}, Lcom/miui/common/utils/L0;->r()Landroid/net/Uri;

    .line 56
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->d:Landroid/database/ContentObserver;

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    :cond_0
    return-void
    .line 66
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->n()V

    .line 5
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->c:Landroid/content/ContentResolver;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->d:Landroid/database/ContentObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const-string v0, "type"

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    sget-object v1, Lcom/miui/securityscan/fileobserver/ImageProtectService;->h:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onStartCommand type = "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j:Z

    .line 40
    invoke-virtual {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->t()V

    .line 42
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->z()V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->n()V

    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 52
    move-result p1

    .line 55
    return p1
    .line 56
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".protected_image"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 50
    :cond_0
    new-instance v1, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 53
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v0, v2}, Lcom/miui/securityscan/fileobserver/ImageProtectService$c;-><init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/lang/String;Z)V

    .line 56
    iput-object v1, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->a:Lcom/miui/securityscan/fileobserver/ImageProtectService$c;

    .line 59
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 61
    :cond_1
    sget-object v0, Lcom/miui/securityscan/fileobserver/ImageProtectService;->h:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "isOwner = "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 76
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "   isXSpaceEnable = "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->x()Z

    .line 88
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->x()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->s()V

    .line 114
    :cond_2
    return-void
    .line 117
.end method
