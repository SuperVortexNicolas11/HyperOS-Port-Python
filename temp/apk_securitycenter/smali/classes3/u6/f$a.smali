.class public final Lu6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    const/16 v8, 0x3e

    .line 13
    const/4 v9, 0x0

    .line 15
    const-string v2, ","

    .line 16
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p3

    .line 23
    invoke-static/range {v1 .. v9}, LMa/i;->M([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", "

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "PhotoPickerMonitor"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_2
    const-string v2, "hashCode"

    .line 63
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p2, p1

    .line 87
    :goto_3
    const-string v0, "onPropertiesChanged"

    .line 88
    invoke-static {p2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    if-eqz p3, :cond_6

    .line 96
    invoke-static {p3}, LMa/i;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    goto :goto_4

    .line 104
    :cond_5
    const/4 p3, 0x0

    .line 105
    new-array v0, p3, [Ljava/lang/Class;

    .line 106
    new-array p3, p3, [Ljava/lang/Object;

    .line 108
    const-string v2, "getNamespace"

    .line 110
    invoke-static {p2, v2, v0, p3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 115
    const-string p3, "null cannot be cast to non-null type kotlin.String"

    .line 116
    invoke-static {p2, p3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 121
    const-string p3, "mediaprovider"

    .line 123
    invoke-static {p2, p3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    sget-object p2, Lu6/f;->a:Lu6/f;

    .line 131
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 133
    move-result-object v0

    .line 136
    const-string v2, "getInstance(...)"

    .line 137
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p2, v0}, Lu6/f;->a(Lu6/f;Landroid/content/Context;)Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    const-string v0, "gallery cmp enable, set device config"

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string v0, "allowed_cloud_providers"

    .line 153
    const-string v1, "com.miui.gallery"

    .line 155
    invoke-static {p2, p3, v0, v1}, Lu6/f;->b(Lu6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "enable_modern_picker"

    .line 160
    const-string v1, "true"

    .line 162
    invoke-static {p2, p3, v0, v1}, Lu6/f;->b(Lu6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    nop

    .line 167
    :cond_6
    :goto_4
    return-object p1
    .line 168
.end method
