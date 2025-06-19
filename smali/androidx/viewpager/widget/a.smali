.class public final Landroidx/viewpager/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z;
.implements Lcom/google/android/gms/internal/ads/o80;
.implements Lcom/google/android/gms/internal/ads/b50;
.implements Lcom/google/android/gms/internal/ads/hq1;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/a;->b:I

    iput-object p1, p0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/viewpager/widget/a;->b:I

    iput-object p1, p0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/a;->b:I

    iput-object p1, p0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ni1;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/sl1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/sl1;-><init>(Landroidx/viewpager/widget/a;Lcom/google/android/gms/internal/ads/ni1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/internal/h0;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/l0;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/l0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Landroidx/recyclerview/widget/l0;->a:I

    .line 20
    .line 21
    iput v3, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 22
    .line 23
    iget v3, v1, Landroidx/recyclerview/widget/l0;->b:I

    .line 24
    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 26
    .line 27
    iget v3, v1, Landroidx/recyclerview/widget/l0;->c:I

    .line 28
    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/l0;->c:I

    .line 30
    .line 31
    iget v1, v1, Landroidx/recyclerview/widget/l0;->d:I

    .line 32
    .line 33
    iput v1, v0, Landroidx/recyclerview/widget/l0;->d:I

    .line 34
    .line 35
    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/material/internal/h0;->f(Landroid/view/View;Landroidx/core/view/d2;Landroidx/recyclerview/widget/l0;)Landroidx/core/view/d2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/core/view/y0;->n(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/a2;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/core/view/d2;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/core/view/d2;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/core/view/d2;->c()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/core/view/d2;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    check-cast v1, Landroidx/viewpager/widget/k;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-ge v0, p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p1}, Landroidx/core/view/y0;->b(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroidx/core/view/d2;->b()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/core/view/d2;->d()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/core/view/d2;->c()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/core/view/d2;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/core/view/d2;->f(IIII)Landroidx/core/view/d2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILcom/google/android/gms/internal/ads/bo;[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kq1;->j:Lcom/google/android/gms/internal/ads/m01;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 15
    .line 16
    if-ge v8, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/eq1;

    .line 27
    .line 28
    new-instance v10, Lcom/google/android/gms/internal/ads/gq1;

    .line 29
    .line 30
    aget v6, p3, v8

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v4, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gq1;-><init>(ILcom/google/android/gms/internal/ads/bo;ILcom/google/android/gms/internal/ads/eq1;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v1, v0

    .line 40
    add-int/lit8 v2, v9, 0x1

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wz0;->g(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v3, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    aput-object v10, v0, v9

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    move v9, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ah;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/qo1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/yk1;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/uo1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uo1;->d(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/yk1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/lu;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pk1;->h(Lcom/google/android/gms/internal/ads/lu;)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, Lcom/google/android/gms/internal/ads/lu;->a:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
