.class public final Ljg/r;
.super Ljg/q;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg/r;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Leg/f;->icon:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Leg/f;->headline:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Leg/f;->body:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Leg/f;->txt_ad:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Leg/f;->txt_advertiser:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Leg/f;->barrier2:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Leg/f;->btn_cta:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Leg/f;->load_icon:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Leg/f;->load_headline:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Leg/f;->load_body:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v1, Leg/f;->load_txt_ad:I

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Leg/f;->load_btn_cta:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ljg/r;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v2, v10, v0}, Landroidx/databinding/o;->l(Landroid/view/View;ILh5/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, v11, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    aget-object v0, v11, v0

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v0, v11, v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    aget-object v0, v11, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, v11, v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v0, v11, v0

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    aget-object v0, v11, v0

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    aget-object v0, v11, v0

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aget-object v0, v11, v0

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aget-object v0, v11, v0

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    aget-object v0, v11, v0

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aget-object v0, v11, v0

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aget-object v0, v11, v0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aget-object v0, v11, v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v0 .. v9}, Ljg/q;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    iput-wide v0, p0, Ljg/r;->B:J

    .line 103
    .line 104
    iget-object v0, p0, Ljg/q;->r:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljg/q;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aget-object v0, v11, v0

    .line 116
    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iput-object v0, p0, Ljg/r;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lr3/a;->dataBinding:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljg/r;->j()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg/r;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ljg/r;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ljg/q;->y:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz v10, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-wide/16 v7, 0x28

    .line 33
    .line 34
    :goto_1
    or-long/2addr v0, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-wide/16 v7, 0x14

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v8, 0x0

    .line 47
    :goto_3
    if-eqz v4, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/16 v9, 0x8

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const/4 v8, 0x0

    .line 54
    :goto_4
    and-long/2addr v0, v5

    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Ljg/q;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljg/r;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg/r;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ljg/r;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/o;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljg/q;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ljg/r;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ljg/r;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/o;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
