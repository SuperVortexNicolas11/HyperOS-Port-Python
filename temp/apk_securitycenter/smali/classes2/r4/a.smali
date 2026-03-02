.class public abstract Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const-string p0, "srs_immersive"

    .line 7
    goto :goto_0

    .line 9
    :pswitch_2
    const-string p0, "srs_spatial"

    .line 10
    goto :goto_0

    .line 12
    :pswitch_3
    const-string p0, "srs_3d_surround"

    .line 13
    goto :goto_0

    .line 15
    :pswitch_4
    const-string p0, "dolby_stereo_expansion"

    .line 16
    goto :goto_0

    .line 18
    :pswitch_5
    const-string p0, "dolby_dialog_enhancer"

    .line 19
    goto :goto_0

    .line 21
    :pswitch_6
    const-string p0, "dolby_switch"

    .line 22
    goto :goto_0

    .line 24
    :pswitch_7
    const-string p0, "advanced_pic_border_stronger"

    .line 25
    goto :goto_0

    .line 27
    :pswitch_8
    const-string p0, "advanced_picture_stronger"

    .line 28
    goto :goto_0

    .line 30
    :pswitch_9
    const-string p0, "srs_stereo"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_a
    const-string p0, "srs_person_sound"

    .line 34
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 38
.end method
