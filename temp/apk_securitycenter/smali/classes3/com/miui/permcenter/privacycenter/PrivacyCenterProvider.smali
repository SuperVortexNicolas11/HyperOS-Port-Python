.class public final Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJQ\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010!\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "a",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider;->a:Lcom/miui/permcenter/privacycenter/PrivacyCenterProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto/16 :goto_1

    .line 14
    :sswitch_0
    const-string v0, "queryCTAStatus"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result p3

    .line 37
    const/16 v0, 0x7d0

    .line 38
    if-gt p3, v0, :cond_3

    .line 40
    if-nez p2, :cond_2

    .line 42
    move-object p2, p1

    .line 44
    :cond_2
    move-object p1, p2

    .line 45
    :cond_3
    sget-object p2, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 46
    invoke-virtual {p2, p1}, Lcom/miui/permcenter/provision/o;->N(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_1
    const-string v0, "privacy_provider_get_using"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 62
    move-result p1

    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    move-result p2

    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LA6/u;->L()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/SecurityException;

    .line 85
    const-string p2, "Permission denied"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 92
    :sswitch_2
    const-string v0, "queryShowCTA"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    goto :goto_1

    .line 101
    :cond_6
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 102
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->M()Landroid/os/Bundle;

    .line 104
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :sswitch_3
    const-string v0, "setCTAStatus"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    goto :goto_1

    .line 117
    :cond_7
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 118
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    const-string v1, ""

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x1

    .line 135
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/miui/permcenter/provision/o;->r(Ljava/lang/String;Z)V

    .line 136
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x353d6020 -> :sswitch_3
        -0x2ebe8415 -> :sswitch_2
        0x184663a4 -> :sswitch_1
        0x68dfd63a -> :sswitch_0
    .end sparse-switch
    .line 144
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    sget-object v0, LN6/m$a;->a:LN6/m$a;

    .line 2
    invoke-virtual {v0}, LN6/m$a;->g()V

    .line 4
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 7
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->I()V

    .line 9
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
