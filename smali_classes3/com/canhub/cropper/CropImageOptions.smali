.class public final Lcom/canhub/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageOptions;",
        "Landroid/os/Parcelable;",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/canhub/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:F

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Ljava/lang/CharSequence;

.field public final P:I

.field public final Q:Ljava/lang/Integer;

.field public final R:Landroid/net/Uri;

.field public final S:Landroid/graphics/Bitmap$CompressFormat;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public final X:Z

.field public final Y:Landroid/graphics/Rect;

.field public final Z:I

.field public final a0:Z

.field public final b:Z

.field public final b0:Z

.field public final c:Z

.field public final c0:Z

.field public final d:Lcom/canhub/cropper/CropImageView$CropShape;

.field public final d0:I

.field public final e0:Z

.field public final f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

.field public final f0:Z

.field public final g:F

.field public final g0:Ljava/lang/CharSequence;

.field public final h:F

.field public final h0:I

.field public final i:F

.field public final i0:Z

.field public final j:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public final j0:Z

.field public final k:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public final k0:Ljava/lang/String;

.field public final l:Z

.field public final l0:Ljava/util/List;

.field public final m:Z

.field public final m0:F

.field public final n:Z

.field public final n0:I

.field public final o:I

.field public final o0:Ljava/lang/String;

.field public final p:Z

.field public final p0:I

.field public final q:Z

.field public final q0:Ljava/lang/Integer;

.field public final r:Z

.field public final r0:Ljava/lang/Integer;

.field public final s:Z

.field public final s0:Ljava/lang/Integer;

.field public final t:I

.field public final t0:Ljava/lang/Integer;

.field public final u:F

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/canhub/cropper/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V
    .locals 73

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/canhub/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/canhub/cropper/CropImageView$CropShape;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 90
    sget-object v1, Lcom/canhub/cropper/CropImageView$CropCornerShape;->RECTANGLE:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_3

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 94
    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 95
    sget-object v1, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    const/16 v1, 0x33

    const/16 v15, 0x99

    .line 96
    invoke-static {v15, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v18, 0x1

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    const/16 v20, 0x4

    goto :goto_d

    :cond_d
    move/from16 v20, p14

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_e

    :cond_e
    move/from16 v21, p15

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    move/from16 v22, p16

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v23, 0x1

    goto :goto_10

    :cond_10
    move/from16 v23, p17

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v24, 0x1

    goto :goto_11

    :cond_11
    move/from16 v24, p18

    :goto_11
    const/high16 v1, 0x400000

    and-int v19, v0, v1

    if-eqz v19, :cond_12

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v25, v1

    goto :goto_12

    :cond_12
    move/from16 v25, p19

    :goto_12
    const/high16 v1, 0x800000

    and-int v3, v0, v1

    const/16 v1, 0xaa

    const/16 v4, 0xff

    if-eqz v3, :cond_13

    .line 98
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v26, v3

    goto :goto_13

    :cond_13
    move/from16 v26, p20

    :goto_13
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v27, v1

    goto :goto_14

    :cond_14
    move/from16 v27, p21

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v28, v1

    goto :goto_15

    :cond_15
    move/from16 v28, p22

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v29, v1

    goto :goto_16

    :cond_16
    move/from16 v29, p23

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v30, -0x1

    goto :goto_17

    :cond_17
    move/from16 v30, p24

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v31, -0x1

    goto :goto_18

    :cond_18
    move/from16 v31, p25

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v32, v1

    goto :goto_19

    :cond_19
    move/from16 v32, p26

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int v3, v0, v1

    if-eqz v3, :cond_1a

    const/16 v3, 0xaa

    .line 103
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v33, v3

    goto :goto_1a

    :cond_1a
    move/from16 v33, p27

    :goto_1a
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    const/16 v0, 0x77

    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move/from16 v34, v0

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    move/from16 v34, p28

    :goto_1b
    and-int/lit8 v0, p41, 0x1

    const/high16 v4, 0x42280000    # 42.0f

    if-eqz v0, :cond_1c

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v35, v0

    goto :goto_1c

    :cond_1c
    move/from16 v35, p29

    :goto_1c
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1d

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v36, v0

    goto :goto_1d

    :cond_1d
    move/from16 v36, p30

    :goto_1d
    and-int/lit8 v0, p41, 0x4

    const/16 v4, 0x28

    if-eqz v0, :cond_1e

    const/16 v37, 0x28

    goto :goto_1e

    :cond_1e
    move/from16 v37, p31

    :goto_1e
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_1f

    const/16 v38, 0x28

    goto :goto_1f

    :cond_1f
    move/from16 v38, p32

    :goto_1f
    and-int/lit8 v0, p41, 0x10

    const v4, 0x1869f

    if-eqz v0, :cond_20

    const v39, 0x1869f

    goto :goto_20

    :cond_20
    move/from16 v39, p33

    :goto_20
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_21

    const v40, 0x1869f

    goto :goto_21

    :cond_21
    move/from16 v40, p34

    .line 107
    :goto_21
    sget-object v45, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    sget-object v49, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/high16 v0, 0x400000

    and-int v0, p41, v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x800000

    const/16 v57, 0x0

    goto :goto_22

    :cond_22
    move/from16 v57, p35

    const/high16 v0, 0x800000

    :goto_22
    and-int v0, p41, v0

    if-eqz v0, :cond_23

    const/16 v58, 0x0

    goto :goto_23

    :cond_23
    move/from16 v58, p36

    .line 109
    :goto_23
    sget-object v64, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    and-int v0, p41, v1

    if-eqz v0, :cond_24

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v65, v0

    goto :goto_24

    :cond_24
    move/from16 v65, p37

    :goto_24
    and-int v0, p41, v3

    if-eqz v0, :cond_25

    const/16 v66, -0x1

    goto :goto_25

    :cond_25
    move/from16 v66, p38

    :goto_25
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_26

    .line 111
    const-string v0, ""

    move-object/from16 v67, v0

    goto :goto_26

    :cond_26
    move-object/from16 v67, p39

    :goto_26
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v19, 0x1

    .line 112
    const-string v41, ""

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x5a

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, 0x1

    const/16 v54, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x5a

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v68, -0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v72}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p21

    move/from16 v5, p22

    move/from16 v6, p23

    move/from16 v7, p25

    move/from16 v8, p30

    move/from16 v9, p34

    move/from16 v10, p35

    move/from16 v11, p36

    move/from16 v12, p37

    move/from16 v13, p38

    move/from16 v14, p45

    move/from16 v15, p46

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 2
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    move/from16 v15, p2

    .line 3
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    move-object/from16 v15, p3

    .line 4
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    move-object/from16 v15, p4

    .line 5
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move/from16 v15, p5

    .line 6
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->g:F

    move/from16 v15, p6

    .line 7
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->h:F

    .line 8
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->i:F

    move-object/from16 v15, p8

    .line 9
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    move-object/from16 v15, p9

    .line 10
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    move/from16 v15, p10

    .line 11
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    move/from16 v15, p11

    .line 12
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    move/from16 v15, p12

    .line 13
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->n:Z

    move/from16 v15, p13

    .line 14
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->o:I

    move/from16 v15, p14

    .line 15
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    move/from16 v15, p15

    .line 16
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    move/from16 v15, p16

    .line 17
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->r:Z

    move/from16 v15, p17

    .line 18
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->s:Z

    .line 19
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->t:I

    .line 20
    iput v3, v0, Lcom/canhub/cropper/CropImageOptions;->u:F

    move/from16 v15, p20

    .line 21
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 22
    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->w:I

    .line 23
    iput v5, v0, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 24
    iput v6, v0, Lcom/canhub/cropper/CropImageOptions;->y:F

    move/from16 v15, p24

    .line 25
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->z:I

    .line 26
    iput v7, v0, Lcom/canhub/cropper/CropImageOptions;->A:F

    move/from16 v15, p26

    .line 27
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->B:F

    move/from16 v15, p27

    .line 28
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->C:F

    move/from16 v15, p28

    .line 29
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->D:I

    move/from16 v15, p29

    .line 30
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 31
    iput v8, v0, Lcom/canhub/cropper/CropImageOptions;->F:F

    move/from16 v15, p31

    .line 32
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->G:I

    move/from16 v15, p32

    .line 33
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->H:I

    move/from16 v15, p33

    .line 34
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->I:I

    .line 35
    iput v9, v0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 36
    iput v10, v0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 37
    iput v11, v0, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 38
    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 39
    iput v13, v0, Lcom/canhub/cropper/CropImageOptions;->N:I

    move-object/from16 v15, p39

    .line 40
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/CharSequence;

    move/from16 v15, p40

    .line 41
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->P:I

    move-object/from16 v15, p41

    .line 42
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->Q:Ljava/lang/Integer;

    move-object/from16 v15, p42

    .line 43
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    move-object/from16 v15, p43

    .line 44
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->S:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v15, p44

    .line 45
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 46
    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->U:I

    move/from16 v15, p46

    .line 47
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->V:I

    move-object/from16 v15, p47

    .line 48
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move/from16 v15, p48

    .line 49
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    move-object/from16 v15, p49

    .line 50
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    move/from16 v15, p50

    .line 51
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    move/from16 v15, p51

    .line 52
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->a0:Z

    move/from16 v15, p52

    .line 53
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->b0:Z

    move/from16 v15, p53

    .line 54
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->c0:Z

    move/from16 v15, p54

    .line 55
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    move/from16 v15, p55

    .line 56
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    move/from16 v15, p56

    .line 57
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    move-object/from16 v15, p57

    .line 58
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    move/from16 v15, p58

    .line 59
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    move/from16 v15, p59

    .line 60
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    move/from16 v15, p60

    .line 61
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    move-object/from16 v15, p61

    .line 62
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->k0:Ljava/lang/String;

    move-object/from16 v15, p62

    .line 63
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->l0:Ljava/util/List;

    move/from16 v15, p63

    .line 64
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->m0:F

    move/from16 v15, p64

    .line 65
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->n0:I

    move-object/from16 v15, p65

    .line 66
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/String;

    move/from16 v15, p66

    .line 67
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    move-object/from16 v15, p67

    .line 68
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->q0:Ljava/lang/Integer;

    move-object/from16 v15, p68

    .line 69
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->r0:Ljava/lang/Integer;

    move-object/from16 v15, p69

    .line 70
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/Integer;

    move-object/from16 v15, p70

    .line 71
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/Integer;

    if-ltz v2, :cond_f

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    cmpg-float v1, v3, v2

    if-ltz v1, :cond_d

    float-to-double v2, v3

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v15

    if-gez v1, :cond_d

    .line 72
    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v4, :cond_c

    if-lez v5, :cond_b

    const/4 v2, 0x0

    cmpl-float v1, v6, v2

    if-ltz v1, :cond_a

    cmpl-float v1, v7, v2

    if-ltz v1, :cond_9

    cmpl-float v1, v8, v2

    if-ltz v1, :cond_8

    if-ltz v9, :cond_7

    if-ltz v10, :cond_6

    if-ltz v11, :cond_5

    if-lt v12, v10, :cond_4

    if-lt v13, v11, :cond_3

    if-ltz v14, :cond_2

    if-ltz p46, :cond_1

    move/from16 v1, p54

    if-ltz v1, :cond_0

    const/16 v2, 0x168

    if-gt v1, v2, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/CropImageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/CropImageOptions;

    iget-boolean v1, p1, Lcom/canhub/cropper/CropImageOptions;->b:Z

    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->l:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->m:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->n:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->n:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->o:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->o:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->q:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->r:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->r:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->s:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->t:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->t:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->v:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->w:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->x:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->z:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->A:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->C:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->D:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->D:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->E:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->F:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->G:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->H:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->I:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->J:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->K:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->L:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->M:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->N:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->P:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->Q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->S:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->T:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->U:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->V:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->X:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Z:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->a0:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->b0:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->c0:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->d0:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->h0:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->k0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Ljava/util/List;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->l0:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->m0:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->m0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_40

    return v2

    :cond_40
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->n0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->n0:I

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->p0:I

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->q0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->r0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v2, v4

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v2

    .line 37
    mul-int/lit8 v4, v4, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v4

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 49
    .line 50
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v2

    .line 73
    mul-int/lit8 v4, v4, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v4

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/16 v4, 0x4cf

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v4, 0x4d5

    .line 92
    .line 93
    :goto_2
    add-int/2addr v2, v4

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/16 v4, 0x4cf

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v4, 0x4d5

    .line 104
    .line 105
    :goto_3
    add-int/2addr v2, v4

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->n:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/16 v4, 0x4cf

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v4, 0x4d5

    .line 116
    .line 117
    :goto_4
    add-int/2addr v2, v4

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->o:I

    .line 121
    .line 122
    add-int/2addr v2, v4

    .line 123
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    const/16 v4, 0x4cf

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/16 v4, 0x4d5

    .line 133
    .line 134
    :goto_5
    add-int/2addr v2, v4

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    const/16 v4, 0x4cf

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/16 v4, 0x4d5

    .line 145
    .line 146
    :goto_6
    add-int/2addr v2, v4

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->r:Z

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    const/16 v4, 0x4cf

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/16 v4, 0x4d5

    .line 157
    .line 158
    :goto_7
    add-int/2addr v2, v4

    .line 159
    mul-int/lit8 v2, v2, 0x1f

    .line 160
    .line 161
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->s:Z

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    const/16 v4, 0x4cf

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    const/16 v4, 0x4d5

    .line 169
    .line 170
    :goto_8
    add-int/2addr v2, v4

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->t:I

    .line 174
    .line 175
    add-int/2addr v2, v4

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->u:F

    .line 179
    .line 180
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    const/16 v4, 0x4cf

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    const/16 v4, 0x4d5

    .line 192
    .line 193
    :goto_9
    add-int/2addr v2, v4

    .line 194
    mul-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->w:I

    .line 197
    .line 198
    add-int/2addr v2, v4

    .line 199
    mul-int/lit8 v2, v2, 0x1f

    .line 200
    .line 201
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 202
    .line 203
    add-int/2addr v2, v4

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    .line 207
    .line 208
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->z:I

    .line 213
    .line 214
    add-int/2addr v2, v4

    .line 215
    mul-int/lit8 v2, v2, 0x1f

    .line 216
    .line 217
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    .line 218
    .line 219
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->B:F

    .line 224
    .line 225
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    .line 230
    .line 231
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->D:I

    .line 236
    .line 237
    add-int/2addr v2, v4

    .line 238
    mul-int/lit8 v2, v2, 0x1f

    .line 239
    .line 240
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 241
    .line 242
    add-int/2addr v2, v4

    .line 243
    mul-int/lit8 v2, v2, 0x1f

    .line 244
    .line 245
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->F:F

    .line 246
    .line 247
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 252
    .line 253
    add-int/2addr v2, v4

    .line 254
    mul-int/lit8 v2, v2, 0x1f

    .line 255
    .line 256
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 257
    .line 258
    add-int/2addr v2, v4

    .line 259
    mul-int/lit8 v2, v2, 0x1f

    .line 260
    .line 261
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    .line 262
    .line 263
    add-int/2addr v2, v4

    .line 264
    mul-int/lit8 v2, v2, 0x1f

    .line 265
    .line 266
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 267
    .line 268
    add-int/2addr v2, v4

    .line 269
    mul-int/lit8 v2, v2, 0x1f

    .line 270
    .line 271
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 272
    .line 273
    add-int/2addr v2, v4

    .line 274
    mul-int/lit8 v2, v2, 0x1f

    .line 275
    .line 276
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 277
    .line 278
    add-int/2addr v2, v4

    .line 279
    mul-int/lit8 v2, v2, 0x1f

    .line 280
    .line 281
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 282
    .line 283
    add-int/2addr v2, v4

    .line 284
    mul-int/lit8 v2, v2, 0x1f

    .line 285
    .line 286
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 287
    .line 288
    add-int/2addr v2, v4

    .line 289
    mul-int/lit8 v2, v2, 0x1f

    .line 290
    .line 291
    iget-object v4, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/2addr v4, v2

    .line 298
    mul-int/lit8 v4, v4, 0x1f

    .line 299
    .line 300
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 301
    .line 302
    add-int/2addr v4, v2

    .line 303
    mul-int/lit8 v4, v4, 0x1f

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iget-object v5, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v5, :cond_a

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :goto_a
    add-int/2addr v4, v5

    .line 317
    mul-int/lit8 v4, v4, 0x1f

    .line 318
    .line 319
    iget-object v5, p0, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    :goto_b
    add-int/2addr v4, v5

    .line 330
    mul-int/lit8 v4, v4, 0x1f

    .line 331
    .line 332
    iget-object v5, p0, Lcom/canhub/cropper/CropImageOptions;->S:Landroid/graphics/Bitmap$CompressFormat;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v5, v4

    .line 339
    mul-int/lit8 v5, v5, 0x1f

    .line 340
    .line 341
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 342
    .line 343
    add-int/2addr v5, v4

    .line 344
    mul-int/lit8 v5, v5, 0x1f

    .line 345
    .line 346
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 347
    .line 348
    add-int/2addr v5, v4

    .line 349
    mul-int/lit8 v5, v5, 0x1f

    .line 350
    .line 351
    iget v4, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 352
    .line 353
    add-int/2addr v5, v4

    .line 354
    mul-int/lit8 v5, v5, 0x1f

    .line 355
    .line 356
    iget-object v4, p0, Lcom/canhub/cropper/CropImageOptions;->W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v4, v5

    .line 363
    mul-int/lit8 v4, v4, 0x1f

    .line 364
    .line 365
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    const/16 v5, 0x4cf

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    const/16 v5, 0x4d5

    .line 373
    .line 374
    :goto_c
    add-int/2addr v4, v5

    .line 375
    mul-int/lit8 v4, v4, 0x1f

    .line 376
    .line 377
    iget-object v5, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    .line 378
    .line 379
    if-nez v5, :cond_d

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    goto :goto_d

    .line 383
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :goto_d
    add-int/2addr v4, v5

    .line 388
    mul-int/lit8 v4, v4, 0x1f

    .line 389
    .line 390
    iget v5, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 391
    .line 392
    add-int/2addr v4, v5

    .line 393
    mul-int/lit8 v4, v4, 0x1f

    .line 394
    .line 395
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Z

    .line 396
    .line 397
    if-eqz v5, :cond_e

    .line 398
    .line 399
    const/16 v5, 0x4cf

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_e
    const/16 v5, 0x4d5

    .line 403
    .line 404
    :goto_e
    add-int/2addr v4, v5

    .line 405
    mul-int/lit8 v4, v4, 0x1f

    .line 406
    .line 407
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Z

    .line 408
    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    const/16 v5, 0x4cf

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_f
    const/16 v5, 0x4d5

    .line 415
    .line 416
    :goto_f
    add-int/2addr v4, v5

    .line 417
    mul-int/lit8 v4, v4, 0x1f

    .line 418
    .line 419
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->c0:Z

    .line 420
    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    const/16 v5, 0x4cf

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_10
    const/16 v5, 0x4d5

    .line 427
    .line 428
    :goto_10
    add-int/2addr v4, v5

    .line 429
    mul-int/lit8 v4, v4, 0x1f

    .line 430
    .line 431
    iget v5, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    .line 432
    .line 433
    add-int/2addr v4, v5

    .line 434
    mul-int/lit8 v4, v4, 0x1f

    .line 435
    .line 436
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    .line 437
    .line 438
    if-eqz v5, :cond_11

    .line 439
    .line 440
    const/16 v5, 0x4cf

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_11
    const/16 v5, 0x4d5

    .line 444
    .line 445
    :goto_11
    add-int/2addr v4, v5

    .line 446
    mul-int/lit8 v4, v4, 0x1f

    .line 447
    .line 448
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    .line 449
    .line 450
    if-eqz v5, :cond_12

    .line 451
    .line 452
    const/16 v5, 0x4cf

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_12
    const/16 v5, 0x4d5

    .line 456
    .line 457
    :goto_12
    add-int/2addr v4, v5

    .line 458
    mul-int/lit8 v4, v4, 0x1f

    .line 459
    .line 460
    iget-object v5, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    .line 461
    .line 462
    if-nez v5, :cond_13

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    goto :goto_13

    .line 466
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    :goto_13
    add-int/2addr v4, v5

    .line 471
    mul-int/lit8 v4, v4, 0x1f

    .line 472
    .line 473
    iget v5, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 474
    .line 475
    add-int/2addr v4, v5

    .line 476
    mul-int/lit8 v4, v4, 0x1f

    .line 477
    .line 478
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    .line 479
    .line 480
    if-eqz v5, :cond_14

    .line 481
    .line 482
    const/16 v5, 0x4cf

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_14
    const/16 v5, 0x4d5

    .line 486
    .line 487
    :goto_14
    add-int/2addr v4, v5

    .line 488
    mul-int/lit8 v4, v4, 0x1f

    .line 489
    .line 490
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    .line 491
    .line 492
    if-eqz v5, :cond_15

    .line 493
    .line 494
    const/16 v0, 0x4cf

    .line 495
    .line 496
    :cond_15
    add-int/2addr v4, v0

    .line 497
    mul-int/lit8 v4, v4, 0x1f

    .line 498
    .line 499
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v0, :cond_16

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_15

    .line 505
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :goto_15
    add-int/2addr v4, v0

    .line 510
    mul-int/lit8 v4, v4, 0x1f

    .line 511
    .line 512
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Ljava/util/List;

    .line 513
    .line 514
    if-nez v0, :cond_17

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    goto :goto_16

    .line 518
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    :goto_16
    add-int/2addr v4, v0

    .line 523
    mul-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->m0:F

    .line 526
    .line 527
    invoke-static {v0, v4, v3}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->n0:I

    .line 532
    .line 533
    add-int/2addr v0, v1

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    .line 535
    .line 536
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    goto :goto_17

    .line 542
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    :goto_17
    add-int/2addr v0, v1

    .line 547
    mul-int/lit8 v0, v0, 0x1f

    .line 548
    .line 549
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    .line 550
    .line 551
    add-int/2addr v0, v1

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    .line 553
    .line 554
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Ljava/lang/Integer;

    .line 555
    .line 556
    if-nez v1, :cond_19

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    goto :goto_18

    .line 560
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    :goto_18
    add-int/2addr v0, v1

    .line 565
    mul-int/lit8 v0, v0, 0x1f

    .line 566
    .line 567
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Ljava/lang/Integer;

    .line 568
    .line 569
    if-nez v1, :cond_1a

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    goto :goto_19

    .line 573
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    :goto_19
    add-int/2addr v0, v1

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    .line 579
    .line 580
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/Integer;

    .line 581
    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    goto :goto_1a

    .line 586
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    :goto_1a
    add-int/2addr v0, v1

    .line 591
    mul-int/lit8 v0, v0, 0x1f

    .line 592
    .line 593
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/Integer;

    .line 594
    .line 595
    if-nez v1, :cond_1c

    .line 596
    .line 597
    goto :goto_1b

    .line 598
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    :goto_1b
    add-int/2addr v0, v2

    .line 603
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageSourceIncludeCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snapRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCropOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCropLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerMoveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeCropWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowPaddingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleCornerFillColorHexValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOutputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestSizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noOutputImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowFlipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCounterRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIntentChooser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserPriorityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->m0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarBackButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->Q:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->S:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Z:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->b0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->c0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->m0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->n0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
