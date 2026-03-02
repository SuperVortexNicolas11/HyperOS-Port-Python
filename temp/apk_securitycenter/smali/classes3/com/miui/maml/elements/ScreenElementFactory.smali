.class public Lcom/miui/maml/elements/ScreenElementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;
    }
.end annotation


# instance fields
.field private mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

.field private mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private createPbrElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    .line 5
    if-nez v3, :cond_0

    .line 7
    :try_start_0
    const-string v3, "com.miui.maml.elements.filament.PhysicallyRenderingElement"

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 14
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    const-class v5, Lorg/w3c/dom/Element;

    .line 17
    aput-object v5, v4, v1

    .line 19
    const-class v5, Lcom/miui/maml/ScreenElementRoot;

    .line 21
    aput-object v5, v4, v0

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object p1, v2, v1

    .line 31
    aput-object p2, v2, v0

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    .line 39
    iput-object v0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    .line 41
    instance-of v1, v0, Lcom/miui/maml/elements/ScreenElement;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/miui/maml/elements/ScreenElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "fail find IPbrCreator."

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "ScreenElementFactory"

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    .line 73
    if-nez v0, :cond_1

    .line 75
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;->createRealPbrElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement;

    .line 79
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
    .line 83
.end method


# virtual methods
.method public createInstance(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "Image"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/miui/maml/elements/ImageScreenElement;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/ImageScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 16
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string v1, "Graphics"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Lcom/miui/maml/elements/GraphicsElement;

    .line 31
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/GraphicsElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 33
    return-object v0

    .line 36
    :cond_1
    const-string v1, "Time"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    new-instance v0, Lcom/miui/maml/elements/TimepanelScreenElement;

    .line 45
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/TimepanelScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 47
    return-object v0

    .line 50
    :cond_2
    const-string v1, "ImageNumber"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_28

    .line 57
    const-string v1, "ImageChars"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_3
    const-string v1, "Text"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    new-instance v0, Lcom/miui/maml/elements/TextScreenElement;

    .line 77
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/TextScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 79
    return-object v0

    .line 82
    :cond_4
    const-string v1, "DateTime"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    new-instance v0, Lcom/miui/maml/elements/DateTimeScreenElement;

    .line 91
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/DateTimeScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 93
    return-object v0

    .line 96
    :cond_5
    const-string v1, "Button"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    new-instance v0, Lcom/miui/maml/elements/ButtonScreenElement;

    .line 105
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/ButtonScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 107
    return-object v0

    .line 110
    :cond_6
    const-string v1, "MusicControl"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    new-instance v0, Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 119
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 121
    return-object v0

    .line 124
    :cond_7
    const-string v1, "ElementGroup"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 130
    if-nez v1, :cond_27

    .line 131
    const-string v1, "Group"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_8
    const-string v1, "Var"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    new-instance v0, Lcom/miui/maml/elements/VariableElement;

    .line 151
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/VariableElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 153
    return-object v0

    .line 156
    :cond_9
    const-string v1, "VarArray"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    new-instance v0, Lcom/miui/maml/elements/VariableArrayElement;

    .line 165
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/VariableArrayElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 167
    return-object v0

    .line 170
    :cond_a
    const-string v1, "AutoScaleGroup"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    new-instance v0, Lcom/miui/maml/elements/AutoScaleElementGroup;

    .line 179
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/AutoScaleElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 181
    return-object v0

    .line 184
    :cond_b
    const-string v1, "SpectrumVisualizer"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    new-instance v0, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    .line 193
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 195
    return-object v0

    .line 198
    :cond_c
    const-string v1, "Slider"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    new-instance v0, Lcom/miui/maml/elements/AdvancedSlider;

    .line 207
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 209
    return-object v0

    .line 212
    :cond_d
    const-string v1, "FramerateController"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    move-result v1

    .line 218
    if-eqz v1, :cond_e

    .line 219
    new-instance v0, Lcom/miui/maml/elements/FramerateController;

    .line 221
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/FramerateController;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 223
    return-object v0

    .line 226
    :cond_e
    const-string v1, "FolmeConfig"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    new-instance v0, Lcom/miui/maml/elements/FolmeConfigElement;

    .line 235
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/FolmeConfigElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 237
    return-object v0

    .line 240
    :cond_f
    const-string v1, "FolmeState"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    new-instance v0, Lcom/miui/maml/elements/FolmeStateElement;

    .line 249
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/FolmeStateElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 251
    return-object v0

    .line 254
    :cond_10
    const-string v1, "VirtualScreen"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    move-result v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    new-instance v0, Lcom/miui/maml/elements/VirtualScreen;

    .line 263
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/VirtualScreen;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 265
    return-object v0

    .line 268
    :cond_11
    const-string v1, "VirtualElement"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    move-result v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    new-instance v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;

    .line 277
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 279
    return-object v0

    .line 282
    :cond_12
    const-string v1, "Line"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    new-instance v0, Lcom/miui/maml/elements/LineScreenElement;

    .line 291
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/LineScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 293
    return-object v0

    .line 296
    :cond_13
    const-string v1, "Rectangle"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 302
    if-eqz v1, :cond_14

    .line 303
    new-instance v0, Lcom/miui/maml/elements/RectangleScreenElement;

    .line 305
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/RectangleScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 307
    return-object v0

    .line 310
    :cond_14
    const-string v1, "Ellipse"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v1

    .line 316
    if-eqz v1, :cond_15

    .line 317
    new-instance v0, Lcom/miui/maml/elements/EllipseScreenElement;

    .line 319
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/EllipseScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 321
    return-object v0

    .line 324
    :cond_15
    const-string v1, "Circle"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    move-result v1

    .line 330
    if-eqz v1, :cond_16

    .line 331
    new-instance v0, Lcom/miui/maml/elements/CircleScreenElement;

    .line 333
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/CircleScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 335
    return-object v0

    .line 338
    :cond_16
    const-string v1, "Arc"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    move-result v1

    .line 344
    if-eqz v1, :cond_17

    .line 345
    new-instance v0, Lcom/miui/maml/elements/ArcScreenElement;

    .line 347
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/ArcScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 349
    return-object v0

    .line 352
    :cond_17
    const-string v1, "Curve"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    move-result v1

    .line 358
    if-eqz v1, :cond_18

    .line 359
    new-instance v0, Lcom/miui/maml/elements/CurveScreenElement;

    .line 361
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/CurveScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 363
    return-object v0

    .line 366
    :cond_18
    const-string v1, "List"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    new-instance v0, Lcom/miui/maml/elements/ListScreenElement;

    .line 375
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/ListScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 377
    return-object v0

    .line 380
    :cond_19
    const-string v1, "Paint"

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    move-result v1

    .line 386
    if-eqz v1, :cond_1a

    .line 387
    new-instance v0, Lcom/miui/maml/elements/PaintScreenElement;

    .line 389
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/PaintScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 391
    return-object v0

    .line 394
    :cond_1a
    const-string v1, "Mirror"

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    move-result v1

    .line 400
    if-eqz v1, :cond_1b

    .line 401
    new-instance v0, Lcom/miui/maml/elements/MirrorScreenElement;

    .line 403
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/MirrorScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 405
    return-object v0

    .line 408
    :cond_1b
    const-string v1, "Window"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    move-result v1

    .line 414
    if-eqz v1, :cond_1c

    .line 415
    new-instance v0, Lcom/miui/maml/elements/WindowScreenElement;

    .line 417
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/WindowScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 419
    return-object v0

    .line 422
    :cond_1c
    const-string v1, "WebView"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    move-result v1

    .line 428
    if-eqz v1, :cond_1d

    .line 429
    new-instance v0, Lcom/miui/maml/elements/WebViewScreenElement;

    .line 431
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/WebViewScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 433
    return-object v0

    .line 436
    :cond_1d
    const-string v1, "Layer"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    move-result v1

    .line 442
    if-eqz v1, :cond_1e

    .line 443
    new-instance v0, Lcom/miui/maml/elements/LayerScreenElement;

    .line 445
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/LayerScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 447
    return-object v0

    .line 450
    :cond_1e
    const-string v1, "GLLayer"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    move-result v1

    .line 456
    if-eqz v1, :cond_1f

    .line 457
    new-instance v0, Lcom/miui/maml/elements/GLLayerScreenElement;

    .line 459
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/GLLayerScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 461
    return-object v0

    .line 464
    :cond_1f
    const-string v1, "Array"

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    move-result v1

    .line 470
    if-eqz v1, :cond_20

    .line 471
    new-instance v0, Lcom/miui/maml/elements/ScreenElementArray;

    .line 473
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/ScreenElementArray;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 475
    return-object v0

    .line 478
    :cond_20
    const-string v1, "CanvasDrawer"

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    move-result v1

    .line 484
    if-eqz v1, :cond_21

    .line 485
    new-instance v0, Lcom/miui/maml/elements/CanvasDrawerElement;

    .line 487
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/CanvasDrawerElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 489
    return-object v0

    .line 492
    :cond_21
    const-string v1, "Function"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    move-result v1

    .line 498
    if-eqz v1, :cond_22

    .line 499
    new-instance v0, Lcom/miui/maml/elements/FunctionElement;

    .line 501
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/FunctionElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 503
    return-object v0

    .line 506
    :cond_22
    const-string v1, "AnimConfig"

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    move-result v1

    .line 512
    if-eqz v1, :cond_23

    .line 513
    new-instance v0, Lcom/miui/maml/elements/AnimConfigElement;

    .line 515
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/AnimConfigElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 517
    return-object v0

    .line 520
    :cond_23
    const-string v1, "AnimState"

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    move-result v1

    .line 526
    if-eqz v1, :cond_24

    .line 527
    new-instance v0, Lcom/miui/maml/elements/AnimStateElement;

    .line 529
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/AnimStateElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 531
    return-object v0

    .line 534
    :cond_24
    const-string v1, "Video"

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    move-result v1

    .line 540
    if-eqz v1, :cond_25

    .line 541
    new-instance v0, Lcom/miui/maml/elements/video/VideoElement;

    .line 543
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/video/VideoElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 545
    return-object v0

    .line 548
    :cond_25
    const-string v1, "Pbr"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    move-result v0

    .line 554
    if-eqz v0, :cond_26

    .line 555
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElementFactory;->createPbrElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;

    .line 557
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :cond_26
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

    .line 562
    if-eqz v0, :cond_29

    .line 564
    invoke-interface {v0, p1, p2}, Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;->onCreateInstance(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;

    .line 566
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :cond_27
    :goto_0
    new-instance v0, Lcom/miui/maml/elements/ElementGroup;

    .line 571
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 573
    return-object v0

    .line 576
    :cond_28
    :goto_1
    new-instance v0, Lcom/miui/maml/elements/ImageNumberScreenElement;

    .line 577
    invoke-direct {v0, p1, p2}, Lcom/miui/maml/elements/ImageNumberScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    return-object v0

    .line 582
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    new-instance p2, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const-string v0, "fail to create element."

    .line 591
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object p1

    .line 602
    const-string p2, "ScreenElementFactory"

    .line 603
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_29
    const/4 p1, 0x0

    .line 608
    return-object p1
    .line 609
.end method

.method public getCallback()Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCallback(Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

    .line 2
    return-void
    .line 4
.end method
