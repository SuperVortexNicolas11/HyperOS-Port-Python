.class public abstract Lu0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lu0/y;->a:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method private static b(IZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    return p1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    if-ne p0, p1, :cond_1

    .line 6
    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    const-string v0, "disabled"

    .line 2
    const-string v1, "enabled"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {p0, v2}, Lu0/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lu0/y;->b(IZ)Z

    .line 15
    move-result v2

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 21
    move-result-object p0

    .line 24
    sget-object v2, Lu0/y;->a:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "Skipping component enablement for "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v2

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x1

    .line 67
    if-eqz p2, :cond_1

    .line 68
    move v4, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x2

    .line 72
    :goto_0
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 73
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 76
    move-result-object p0

    .line 79
    sget-object v2, Lu0/y;->a:Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, " "

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    if-eqz p2, :cond_2

    .line 99
    move-object v4, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v4, v0

    .line 103
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {p0, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_3

    .line 114
    :goto_2
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 115
    move-result-object v2

    .line 118
    sget-object v3, Lu0/y;->a:Ljava/lang/String;

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, "could not be "

    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    if-eqz p2, :cond_3

    .line 138
    move-object v0, v1

    .line 140
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {v2, v3, p1, p0}, Ll0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_3
    return-void
    .line 151
.end method
