.class public final Ljg/p;
.super Ljg/o;
.source "SourceFile"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:J


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
    sput-object v0, Ljg/p;->E:Landroid/util/SparseIntArray;

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
    sget v1, Leg/f;->barrier2:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Leg/f;->btn_cta:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Leg/f;->txt_advertiser:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Leg/f;->load_icon:I

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Leg/f;->load_headline:I

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Leg/f;->load_body:I

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Leg/f;->load_btn_cta:I

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ljg/p;->E:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {p1, v2, v12, v0}, Landroidx/databinding/o;->l(Landroid/view/View;ILh5/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, v13, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v13, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    aget-object v0, v13, v0

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aget-object v0, v13, v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    aget-object v0, v13, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget-object v0, v13, v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-object v0, v13, v0

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    aget-object v0, v13, v0

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aget-object v0, v13, v0

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    aget-object v0, v13, v0

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    aget-object v0, v13, v0

    .line 75
    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aget-object v0, v13, v0

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aget-object v0, v13, v0

    .line 87
    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aget-object v0, v13, v0

    .line 94
    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move-object v2, p1

    .line 99
    invoke-direct/range {v0 .. v11}, Ljg/o;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    iput-wide v0, p0, Ljg/p;->D:J

    .line 105
    .line 106
    iget-object v0, p0, Ljg/o;->r:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljg/o;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljg/o;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aget-object v0, v13, v0

    .line 123
    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iput-object v0, p0, Ljg/p;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ljg/o;->z:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lr3/a;->dataBinding:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljg/p;->j()V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljg/p;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ljg/p;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ljg/o;->A:Ljava/lang/Boolean;

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
    iget-object v0, p0, Ljg/o;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljg/o;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljg/p;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljg/o;->z:Landroid/widget/TextView;

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
    iget-wide v0, p0, Ljg/p;->D:J

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
    iput-wide v0, p0, Ljg/p;->D:J

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
    iput-object p1, p0, Ljg/o;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ljg/p;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ljg/p;->D:J

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
