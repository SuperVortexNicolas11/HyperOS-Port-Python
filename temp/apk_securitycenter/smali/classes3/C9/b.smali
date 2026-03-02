.class public abstract LC9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:I = 0x3e9

.field public static c:Ljava/lang/String; = "caller is invalid"

.field public static d:Ljava/lang/String; = "session is not exist"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "MSG:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "MSG_CLOSE_SESSION"

    .line 20
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "MSG_OPEN_SESSION_RESULT"

    .line 23
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "MSG_OPEN_SESSION"

    .line 26
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "MSG_VIEW_SIZE"

    .line 29
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "MSG_CUSTOM_EXCEPTION"

    .line 32
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "MSG_USE_RESTRICT"

    .line 35
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "MSG_USER_CLICK"

    .line 38
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "MSG_SURFACE_PACKAGE"

    .line 41
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "MSG_CUSTOM"

    .line 44
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
