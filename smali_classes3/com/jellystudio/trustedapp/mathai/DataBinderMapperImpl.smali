.class public Lcom/jellystudio/trustedapp/mathai/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "SourceFile"


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ADSBANNERLAYOUT:I = 0x1

.field private static final LAYOUT_BANNERCOMPOSABLEFRAGMENTLAYOUT:I = 0x2

.field private static final LAYOUT_LAYOUTMATHVIEW:I = 0x3

.field private static final LAYOUT_LAYOUTNATIVEADS2:I = 0x4

.field private static final LAYOUT_LAYOUTNATIVEADSFLAT:I = 0x5

.field private static final LAYOUT_LAYOUTNATIVEADSFULLSCREEN:I = 0x6

.field private static final LAYOUT_LAYOUTPDFVIEWER:I = 0x7

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
    sget v2, Leg/g;->ads_banner_layout:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Leg/g;->banner_composable_fragment_layout:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Leg/g;->layout_math_view:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Leg/g;->layout_native_ads_2:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Leg/g;->layout_native_ads_flat:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Leg/g;->layout_native_ads_full_screen:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Leg/g;->layout_pdf_viewer:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Leg/g;->layout_small_native_ads_2:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Leg/g;->layout_small_native_ads_flat:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Leg/g;->shimmer_banner_layout:I

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
            "Landroidx/databinding/e;",
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
    sget-object v0, Leg/a;->a:Landroid/util/SparseArray;

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

.method public getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/o;
    .locals 6

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_b

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "layout/shimmer_banner_layout_0"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljg/t;

    invoke-direct {p1, p2}, Ljg/t;-><init>(Landroid/view/View;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for shimmer_banner_layout is invalid. Received: "

    .line 6
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p1, "layout/layout_small_native_ads_flat_0"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljg/r;

    invoke-direct {p1, p2}, Ljg/r;-><init>(Landroid/view/View;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_small_native_ads_flat is invalid. Received: "

    .line 11
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p1, "layout/layout_small_native_ads_2_0"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Ljg/p;

    invoke-direct {p1, p2}, Ljg/p;-><init>(Landroid/view/View;)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_small_native_ads_2 is invalid. Received: "

    .line 16
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p1, "layout/layout_pdf_viewer_0"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Ljg/n;

    invoke-direct {p1, p2}, Ljg/n;-><init>(Landroid/view/View;)V

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_pdf_viewer is invalid. Received: "

    .line 21
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "layout/layout_native_ads_full_screen_0"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Ljg/l;

    invoke-direct {p1, p2}, Ljg/l;-><init>(Landroid/view/View;)V

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_native_ads_full_screen is invalid. Received: "

    .line 26
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p1, "layout/layout_native_ads_flat_0"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    new-instance p1, Ljg/j;

    invoke-direct {p1, p2}, Ljg/j;-><init>(Landroid/view/View;)V

    return-object p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_native_ads_flat is invalid. Received: "

    .line 31
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p1, "layout/layout_native_ads_2_0"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    new-instance p1, Ljg/h;

    invoke-direct {p1, p2}, Ljg/h;-><init>(Landroid/view/View;)V

    return-object p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_native_ads_2 is invalid. Received: "

    .line 36
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/layout_math_view_0"

    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 39
    new-instance p3, Ljg/f;

    .line 40
    invoke-static {p2, v5, v0, v0}, Landroidx/databinding/o;->l(Landroid/view/View;ILh5/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 41
    aget-object v1, v1, v4

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p3, p1, p2, v1}, Ljg/e;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V

    iput-wide v2, p3, Ljg/f;->t:J

    iget-object p1, p3, Ljg/e;->r:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Lr3/a;->dataBinding:I

    .line 43
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p3}, Ljg/f;->j()V

    return-object p3

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_math_view is invalid. Received: "

    .line 46
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/banner_composable_fragment_layout_0"

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 49
    new-instance p3, Ljg/d;

    .line 50
    invoke-static {p2, v5, v0, v0}, Landroidx/databinding/o;->l(Landroid/view/View;ILh5/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 51
    aget-object v1, v1, v4

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p3, p1, p2, v1}, Ljg/c;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;)V

    iput-wide v2, p3, Ljg/d;->s:J

    iget-object p1, p3, Ljg/c;->r:Landroidx/fragment/app/FragmentContainerView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Lr3/a;->dataBinding:I

    .line 53
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p3}, Ljg/d;->j()V

    return-object p3

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for banner_composable_fragment_layout is invalid. Received: "

    .line 56
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p1, "layout/ads_banner_layout_0"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 59
    new-instance p1, Ljg/b;

    invoke-direct {p1, p2}, Ljg/b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for ads_banner_layout is invalid. Received: "

    .line 61
    invoke-static {p2, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_0
    return-object v0

    nop

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

.method public getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/o;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 104
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 105
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 106
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 107
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
    sget-object v1, Leg/b;->a:Ljava/util/HashMap;

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
