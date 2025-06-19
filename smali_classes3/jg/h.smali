.class public final Ljg/h;
.super Ljg/g;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:J


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
    sput-object v0, Ljg/h;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Leg/f;->icon:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Leg/f;->headline:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Leg/f;->body:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Leg/f;->video:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Leg/f;->barrier2:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Leg/f;->btn_cta:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Leg/f;->txt_advertiser:I

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Leg/f;->load_icon:I

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Leg/f;->load_headline:I

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Leg/f;->load_body:I

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Leg/f;->load_video:I

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Leg/f;->load_btn_cta:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ljg/h;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    invoke-static {v14, v2, v15, v0}, Landroidx/databinding/o;->l(Landroid/view/View;ILh5/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, v16, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v16, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    aget-object v0, v16, v0

    .line 30
    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aget-object v0, v16, v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    aget-object v0, v16, v0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget-object v0, v16, v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v0, v16, v0

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    aget-object v0, v16, v0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    aget-object v0, v16, v0

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroid/view/View;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    aget-object v0, v16, v0

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Landroid/view/View;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-object v0, v16, v0

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Landroid/view/View;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    aget-object v0, v16, v0

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aget-object v0, v16, v0

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aget-object v0, v16, v0

    .line 98
    .line 99
    move-object v12, v0

    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    aget-object v0, v16, v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aget-object v0, v16, v0

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-direct/range {v0 .. v12}, Ljg/g;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, -0x1

    .line 122
    .line 123
    iput-wide v0, v13, Ljg/h;->E:J

    .line 124
    .line 125
    iget-object v0, v13, Ljg/g;->r:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v13, Ljg/g;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 131
    .line 132
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v13, Ljg/g;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aget-object v0, v16, v0

    .line 142
    .line 143
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iput-object v0, v13, Ljg/h;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Ljg/g;->A:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget v0, Lr3/a;->dataBinding:I

    .line 156
    .line 157
    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Ljg/h;->j()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg/h;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ljg/h;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ljg/g;->B:Ljava/lang/Boolean;

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
    :goto_4
    move v4, v9

    .line 53
    move v9, v8

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const/4 v4, 0x0

    .line 56
    :goto_5
    and-long/2addr v0, v5

    .line 57
    cmp-long v5, v0, v2

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Ljg/g;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljg/g;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljg/h;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljg/g;->A:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg/h;->E:J

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
    iput-wide v0, p0, Ljg/h;->E:J

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
    iput-object p1, p0, Ljg/g;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ljg/h;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ljg/h;->E:J

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
