.class public Lcom/jellystudio/trustedapp/mathai/DataBinderMapperImpl;
.super Landroidx/databinding/d;
.source "SourceFile"


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ADSBANNERLAYOUT:I = 0x1

.field private static final LAYOUT_BANNERCOMPOSABLEFRAGMENTLAYOUT:I = 0x2

.field private static final LAYOUT_LAYOUTCROPVIEW:I = 0x3

.field private static final LAYOUT_LAYOUTMATHVIEW:I = 0x4

.field private static final LAYOUT_LAYOUTNATIVEADS2:I = 0x5

.field private static final LAYOUT_LAYOUTNATIVEADSFLAT:I = 0x6

.field private static final LAYOUT_LAYOUTNATIVEADSFULLSCREEN:I = 0x7

.field private static final LAYOUT_LAYOUTSMALLNATIVEADS2:I = 0x8

.field private static final LAYOUT_LAYOUTSMALLNATIVEADSFLAT:I = 0x9

.field private static final LAYOUT_SHIMMERBANNERLAYOUT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, LU8/h;->ads_banner_layout:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, LU8/h;->banner_composable_fragment_layout:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, LU8/h;->layout_crop_view:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, LU8/h;->layout_math_view:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, LU8/h;->layout_native_ads_2:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, LU8/h;->layout_native_ads_flat:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, LU8/h;->layout_native_ads_full_screen:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, LU8/h;->layout_small_native_ads_2:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, LU8/h;->layout_small_native_ads_flat:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, LU8/h;->shimmer_banner_layout:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/jellystudio/trustedapp/common/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/common/DataBinderMapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/DataBinderMapperImpl;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/monetization/DataBinderMapperImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LU8/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/m;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v3, 0xf

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/16 v8, 0xe

    const/16 v16, 0x6

    const/16 v17, 0x10

    const/4 v13, 0x3

    const/16 v19, 0x0

    const/4 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v15

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout/shimmer_banner_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ld9/s;

    .line 5
    sget-object v1, Ld9/s;->t:Landroid/util/SparseIntArray;

    invoke-static {v14, v13, v15, v1}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 6
    aget-object v2, v1, v12

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v1, v9

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v15, v14, v2}, Ld9/r;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroid/view/View;)V

    .line 7
    iput-wide v10, v0, Ld9/s;->s:J

    .line 8
    aget-object v1, v1, v19

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v14}, Landroidx/databinding/m;->r(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Ld9/s;->k()V

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for shimmer_banner_layout is invalid. Received: "

    .line 13
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_1
    const-string v0, "layout/layout_small_native_ads_flat_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v2, Ld9/q;

    .line 17
    sget-object v0, Ld9/q;->B:Landroid/util/SparseIntArray;

    invoke-static {v14, v3, v15, v0}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    aget-object v3, v0, v19

    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    aget-object v12, v0, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v4, v0, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    aget-object v4, v0, v5

    check-cast v4, Landroid/widget/TextView;

    aget-object v4, v0, v6

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    aget-object v4, v0, v13

    check-cast v4, Landroid/widget/TextView;

    aget-object v4, v0, v9

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v4, v0, v7

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    aget-object v4, v0, v8

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v4, 0xb

    aget-object v4, v0, v4

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    const/16 v4, 0xa

    aget-object v4, v0, v4

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    const/16 v4, 0xd

    aget-object v4, v0, v4

    move-object v9, v4

    check-cast v9, Landroid/view/View;

    const/16 v4, 0x9

    aget-object v4, v0, v4

    move-object v13, v4

    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    aget-object v0, v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p2

    move-object v11, v4

    move-object v4, v12

    const-wide/16 v14, -0x1

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Ld9/p;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 19
    iput-wide v14, v11, Ld9/q;->A:J

    .line 20
    iget-object v0, v11, Ld9/p;->r:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    sget v0, LB1/a;->dataBinding:I

    move-object/from16 v14, p2

    invoke-virtual {v14, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v11}, Ld9/q;->k()V

    return-object v11

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_small_native_ads_flat is invalid. Received: "

    .line 24
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_2
    const-string v0, "layout/layout_small_native_ads_2_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v15, Ld9/o;

    .line 28
    sget-object v0, Ld9/o;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-static {v14, v3, v2, v0}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    aget-object v2, v0, v12

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    aget-object v2, v0, v19

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/ads/nativead/NativeAdView;

    aget-object v2, v0, v13

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v0, v4

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    aget-object v2, v0, v16

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v0, v6

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v0, v5

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0xd

    aget-object v2, v0, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    aget-object v2, v0, v8

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    aget-object v2, v0, v7

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    const/16 v2, 0xb

    aget-object v2, v0, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/facebook/shimmer/ShimmerFrameLayout;

    aget-object v2, v0, v9

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-wide v12, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-wide v13, v12

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Ld9/n;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 30
    iput-wide v13, v15, Ld9/o;->C:J

    .line 31
    iget-object v0, v15, Ld9/n;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    sget v0, LB1/a;->dataBinding:I

    move-object/from16 v14, p2

    invoke-virtual {v14, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v15}, Ld9/o;->k()V

    return-object v15

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_small_native_ads_2 is invalid. Received: "

    .line 35
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_3
    const-string v0, "layout/layout_native_ads_full_screen_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    new-instance v15, Ld9/m;

    .line 39
    sget-object v0, Ld9/m;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v14, v1, v2, v0}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v24

    .line 40
    aget-object v0, v24, v9

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAdView;

    aget-object v0, v24, v13

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v0, v24, v16

    check-cast v0, Landroid/widget/TextView;

    aget-object v0, v24, v12

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    aget-object v0, v24, v4

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, v24, v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v0, v24, v5

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v0, v24, v8

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    aget-object v0, v24, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, v24, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/view/View;

    aget-object v0, v24, v7

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    aget-object v0, v24, v17

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, v24, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, v24, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/facebook/shimmer/ShimmerFrameLayout;

    aget-object v0, v24, v6

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v24, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v24, v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v1, 0x0

    move-object v0, v15

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v13

    move-object v5, v12

    move-object v6, v8

    move-object/from16 v7, v16

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-wide v12, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-wide v13, v12

    move-object/from16 v12, v23

    invoke-direct/range {v0 .. v12}, Ld9/l;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 41
    iput-wide v13, v15, Ld9/m;->C:J

    .line 42
    aget-object v0, v24, v19

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    .line 44
    invoke-virtual {v15, v14}, Landroidx/databinding/m;->r(Landroid/view/View;)V

    .line 45
    invoke-virtual {v15}, Ld9/m;->k()V

    return-object v15

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_native_ads_full_screen is invalid. Received: "

    .line 47
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_4
    const-string v0, "layout/layout_native_ads_flat_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    new-instance v15, Ld9/k;

    .line 51
    sget-object v0, Ld9/k;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/16 v10, 0x11

    invoke-static {v14, v10, v2, v0}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 52
    aget-object v2, v0, v19

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/ads/nativead/NativeAdView;

    aget-object v2, v0, v12

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v0, v6

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    aget-object v2, v0, v5

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v0, v13

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v2, v0, v8

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    aget-object v2, v0, v17

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v2, 0xd

    aget-object v2, v0, v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    aget-object v2, v0, v7

    move-object v13, v2

    check-cast v13, Landroid/view/View;

    aget-object v2, v0, v3

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    const/16 v2, 0xb

    aget-object v2, v0, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/facebook/shimmer/ShimmerFrameLayout;

    aget-object v2, v0, v16

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v0, v4

    check-cast v2, Landroid/widget/TextView;

    aget-object v0, v0, v9

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v6

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, v17

    const-wide/16 v12, -0x1

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Ld9/j;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 53
    iput-wide v12, v15, Ld9/k;->B:J

    .line 54
    iget-object v0, v15, Ld9/j;->r:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    sget v0, LB1/a;->dataBinding:I

    invoke-virtual {v14, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v15}, Ld9/k;->k()V

    return-object v15

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_native_ads_flat is invalid. Received: "

    .line 58
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_5
    const-string v0, "layout/layout_native_ads_2_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v15, Ld9/i;

    .line 62
    sget-object v0, Ld9/i;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/16 v10, 0x11

    invoke-static {v14, v10, v2, v0}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 63
    aget-object v2, v0, v12

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    aget-object v2, v0, v19

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/ads/nativead/NativeAdView;

    aget-object v2, v0, v13

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v0, v6

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    aget-object v2, v0, v16

    check-cast v2, Landroid/widget/TextView;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v0, v5

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v2, v0, v8

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    aget-object v2, v0, v17

    move-object v13, v2

    check-cast v13, Landroid/view/View;

    const/16 v2, 0xd

    aget-object v2, v0, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    aget-object v2, v0, v7

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    aget-object v2, v0, v3

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    const/16 v2, 0xb

    aget-object v2, v0, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/facebook/shimmer/ShimmerFrameLayout;

    aget-object v2, v0, v9

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v0, v0, v4

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v9, v16

    const-wide/16 v12, -0x1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Ld9/h;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 64
    iput-wide v3, v15, Ld9/i;->D:J

    .line 65
    iget-object v0, v15, Ld9/h;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    sget v0, LB1/a;->dataBinding:I

    invoke-virtual {v14, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v15}, Ld9/i;->k()V

    return-object v15

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_native_ads_2 is invalid. Received: "

    .line 69
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-wide v3, v10

    .line 71
    const-string v0, "layout/layout_math_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Ld9/g;

    const/4 v2, 0x0

    .line 73
    invoke-static {v14, v12, v2, v2}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v5

    .line 74
    aget-object v5, v5, v19

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v0, v1, v14, v5}, Ld9/f;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroid/widget/TextView;)V

    .line 75
    iput-wide v3, v0, Ld9/g;->t:J

    .line 76
    iget-object v1, v0, Ld9/f;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    sget v1, LB1/a;->dataBinding:I

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Ld9/g;->k()V

    return-object v0

    .line 79
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_math_view is invalid. Received: "

    .line 80
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-wide v3, v10

    .line 82
    const-string v0, "layout/layout_crop_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    new-instance v0, Ld9/e;

    .line 84
    sget-object v1, Ld9/e;->u:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-static {v14, v9, v2, v1}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 85
    aget-object v5, v1, v12

    check-cast v5, Lcom/canhub/cropper/CropImageView;

    invoke-direct {v0, v2, v14, v5}, Ld9/d;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/canhub/cropper/CropImageView;)V

    .line 86
    iput-wide v3, v0, Ld9/e;->t:J

    .line 87
    aget-object v1, v1, v19

    check-cast v1, Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v14}, Landroidx/databinding/m;->r(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0}, Ld9/e;->k()V

    return-object v0

    .line 91
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_crop_view is invalid. Received: "

    .line 92
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-wide v3, v10

    .line 94
    const-string v0, "layout/banner_composable_fragment_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    new-instance v0, Ld9/c;

    const/4 v2, 0x0

    .line 96
    invoke-static {v14, v12, v2, v2}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v5

    .line 97
    aget-object v5, v5, v19

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v1, v14, v5}, Ld9/c;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;)V

    .line 98
    iput-wide v3, v0, Ld9/c;->s:J

    .line 99
    iget-object v1, v0, Ld9/c;->r:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    sget v1, LB1/a;->dataBinding:I

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Ld9/c;->k()V

    return-object v0

    .line 102
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for banner_composable_fragment_layout is invalid. Received: "

    .line 103
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-wide v3, v10

    .line 105
    const-string v0, "layout/ads_banner_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    new-instance v0, Ld9/b;

    .line 107
    sget-object v1, Ld9/b;->v:Landroidx/appcompat/app/L;

    const/4 v2, 0x0

    invoke-static {v14, v13, v1, v2}, Landroidx/databinding/m;->m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 108
    aget-object v5, v1, v12

    check-cast v5, Landroid/widget/FrameLayout;

    aget-object v6, v1, v9

    check-cast v6, Ld9/r;

    invoke-direct {v0, v2, v14, v5, v6}, Ld9/a;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroid/widget/FrameLayout;Ld9/r;)V

    .line 109
    iput-wide v3, v0, Ld9/b;->u:J

    .line 110
    iget-object v3, v0, Ld9/a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    aget-object v1, v1, v19

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Ld9/a;->s:Ld9/r;

    if-eqz v1, :cond_a

    .line 114
    iput-object v0, v1, Landroidx/databinding/m;->l:Ld9/b;

    .line 115
    :cond_a
    invoke-virtual {v0, v14}, Landroidx/databinding/m;->r(Landroid/view/View;)V

    .line 116
    invoke-virtual {v0}, Ld9/b;->k()V

    return-object v0

    .line 117
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for ads_banner_layout is invalid. Received: "

    .line 118
    invoke-static {v2, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
.end method

.method public getDataBinder(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/m;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 161
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 163
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, LU8/b;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
