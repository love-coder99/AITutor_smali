.class public final LV2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/Yp;
.implements Lcom/google/android/material/internal/F;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LV2/v;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LV2/v;-><init>(I)V

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LV2/w;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LV2/w;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV2/w;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getEntries()Lda/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 10
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    move-result v2

    const-string v3, "subjectType"

    invoke-virtual {p1, v3}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    :cond_3
    const-string v0, "useOcr"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LV2/w;->c:Ljava/lang/Object;

    iput-boolean p1, p0, LV2/w;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p0, LV2/w;->b:Z

    iput-object p1, p0, LV2/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt1/e;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LV2/w;->c:Ljava/lang/Object;

    .line 26
    iput-boolean p2, p0, LV2/w;->b:Z

    return-void
.end method

.method public constructor <init>(Lv/i;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LV2/w;->b:Z

    .line 20
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LV2/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV2/w;->c:Ljava/lang/Object;

    .line 17
    iput-boolean p1, p0, LV2/w;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-boolean v1, p0, LV2/w;->b:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/camera2/internal/compat/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LV2/w;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/concurrent/futures/k;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lv/B;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1, v3}, Lv/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX3/j;->j()LF/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v3, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lv/p;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lv/p;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/w;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget-object v0, p0, LV2/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LG/o;->d:LG/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LG/m;->h(Ljava/util/ArrayList;)LG/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LB/M;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2}, LB/M;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX3/j;->j()LF/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lb8/c;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public d(Landroid/view/View;Landroidx/core/view/K0;Lcom/google/android/material/internal/G;)Landroidx/core/view/K0;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, Ll1/c;->b:I

    .line 16
    .line 17
    iget-object v3, p0, LV2/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/core/view/K0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 48
    .line 49
    iget v7, p3, Lcom/google/android/material/internal/G;->d:I

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 53
    .line 54
    iget v8, v1, Ll1/c;->a:I

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v5, p3, Lcom/google/android/material/internal/G;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v5, p3, Lcom/google/android/material/internal/G;->a:I

    .line 64
    .line 65
    :goto_0
    add-int/2addr v5, v8

    .line 66
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 67
    .line 68
    iget v9, v1, Ll1/c;->c:I

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget p3, p3, Lcom/google/android/material/internal/G;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/G;->c:I

    .line 78
    .line 79
    :goto_1
    add-int v6, p3, v9

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    if-eq v2, v8, :cond_5

    .line 95
    .line 96
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-eq v8, v9, :cond_6

    .line 108
    .line 109
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v1, v1, Ll1/c;->b:I

    .line 119
    .line 120
    if-eq v8, v1, :cond_7

    .line 121
    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v7, v2

    .line 126
    :goto_3
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, LV2/w;->b:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget p3, v0, Ll1/c;->d:I

    .line 143
    .line 144
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 145
    .line 146
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object p2
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LV2/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt1/e;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LV2/w;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lt1/f;->a:LV2/w;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    const/4 v4, 0x1

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LV2/w;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized f(LV2/s;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV2/w;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LV2/w;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, LV2/s;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LV2/w;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LV2/w;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/w;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LV2/w;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LV2/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, LV2/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV2/w;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV2/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Lcom/google/android/gms/internal/ads/eE;
    .locals 2

    .line 1
    iget-boolean v0, p0, LV2/w;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LV2/w;->b:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/eE;

    .line 11
    .line 12
    iget-object v1, p0, LV2/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eE;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/E1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/E1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/E1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;-><init>(LV2/w;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;-><init>(LV2/w;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/E1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;-><init>(LV2/w;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LV2/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Wa;

    iget-boolean v0, v1, LV2/w;->b:Z

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "serialized_proto_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "offline_signal_contents"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serialized_proto_data"

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O5;->O([B)Lcom/google/android/gms/internal/ads/O5;

    move-result-object v0

    .line 9
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 11
    invoke-static {v4}, Lm5/i;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q5;->G()Lcom/google/android/gms/internal/ads/P5;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Q5;->z(Lcom/google/android/gms/internal/ads/Q5;Ljava/lang/String;)V

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Q5;->B(Lcom/google/android/gms/internal/ads/Q5;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 23
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/Tq;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Q5;->C(Lcom/google/android/gms/internal/ads/Q5;I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/Q5;->y(Lcom/google/android/gms/internal/ads/Q5;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 28
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/Tq;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Q5;->E(Lcom/google/android/gms/internal/ads/Q5;I)V

    const/4 v0, 0x3

    .line 31
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Tq;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 33
    check-cast v6, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Q5;->A(Lcom/google/android/gms/internal/ads/Q5;I)V

    .line 34
    sget-object v0, Lh5/j;->B:Lh5/j;

    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Q5;->F(Lcom/google/android/gms/internal/ads/Q5;J)V

    const/4 v6, 0x2

    .line 39
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/Tq;->g0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_2

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v7, "value"

    .line 42
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_1

    :cond_2
    move-wide v14, v8

    .line 43
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/ads/Q5;->D(Lcom/google/android/gms/internal/ads/Q5;J)V

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Q5;

    .line 47
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide v14, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 48
    check-cast v10, Lcom/google/android/gms/internal/ads/O5;

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/O5;->M()Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    if-ne v4, v6, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/O5;->L()J

    move-result-wide v16

    cmp-long v4, v16, v14

    if-lez v4, :cond_3

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/O5;->L()J

    move-result-wide v14

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    cmp-long v3, v14, v8

    if-eqz v3, :cond_5

    new-instance v3, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v6, "offline_signal_statistics"

    .line 53
    invoke-virtual {v11, v6, v3, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/H5;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/H5;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/H5;->b:Lcom/google/android/gms/internal/ads/B6;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 58
    check-cast v4, Lcom/google/android/gms/internal/ads/C6;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/C6;->D(Lcom/google/android/gms/internal/ads/C6;Lcom/google/android/gms/internal/ads/Q5;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_3
    const-string v4, "AdMobClearcutLogger.modify"

    .line 60
    sget-object v6, Lh5/j;->B:Lh5/j;

    iget-object v6, v6, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 61
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    .line 62
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/X5;->B()Lcom/google/android/gms/internal/ads/W5;

    move-result-object v3

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/X5;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/X5;->y(Lcom/google/android/gms/internal/ads/X5;I)V

    .line 67
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 69
    check-cast v4, Lcom/google/android/gms/internal/ads/X5;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/X5;->A(Lcom/google/android/gms/internal/ads/X5;I)V

    .line 70
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    if-eq v5, v0, :cond_7

    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 71
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/X5;->z(Lcom/google/android/gms/internal/ads/X5;I)V

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/H5;

    new-instance v4, Lcom/google/android/gms/internal/ads/j4;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/H5;->a(Lcom/google/android/gms/internal/ads/G5;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H5;

    const/16 v2, 0x2714

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 76
    const-string v0, "offline_signal_contents"

    invoke-virtual {v11, v0, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    const-string v0, "failed_requests"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Tq;->m0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    .line 78
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Tq;->m0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    .line 79
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/Tq;->m0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_5
    return-object v12

    .line 80
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object v0, p0, LV2/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zl;

    .line 6
    .line 7
    iget-object v1, v0, LO5/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll5/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll5/D;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "ad_types"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, -0x1

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x2

    .line 114
    const/4 v9, 0x3

    .line 115
    sparse-switch v7, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :sswitch_0
    const-string v3, "interstitial"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :sswitch_1
    const-string v3, "rewarded"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    goto :goto_5

    .line 139
    :sswitch_2
    const-string v3, "native"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    goto :goto_5

    .line 149
    :sswitch_3
    const-string v7, "banner"

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    const/4 v3, -0x1

    .line 159
    :goto_5
    if-eqz v3, :cond_9

    .line 160
    .line 161
    if-eq v3, v6, :cond_8

    .line 162
    .line 163
    if-eq v3, v8, :cond_7

    .line 164
    .line 165
    if-eq v3, v9, :cond_6

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const-string v1, "device"

    .line 186
    .line 187
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Xp;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "network"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "active_network_state"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/zl;->j:Landroid/util/SparseArray;

    .line 204
    .line 205
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/L5;->y()Lcom/google/android/gms/internal/ads/K5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, -0x2

    .line 219
    const-string v8, "cnt"

    .line 220
    .line 221
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-string v8, "gnt"

    .line 226
    .line 227
    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne v2, v4, :cond_b

    .line 232
    .line 233
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 234
    .line 235
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 239
    .line 240
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    if-eq v2, v6, :cond_c

    .line 245
    .line 246
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/ads/L5;

    .line 254
    .line 255
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/L5;->A(Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 265
    .line 266
    check-cast v3, Lcom/google/android/gms/internal/ads/L5;

    .line 267
    .line 268
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/L5;->A(Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 278
    .line 279
    check-cast v3, Lcom/google/android/gms/internal/ads/L5;

    .line 280
    .line 281
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/L5;->A(Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    packed-switch p1, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    .line 297
    .line 298
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 302
    .line 303
    check-cast v2, Lcom/google/android/gms/internal/ads/L5;

    .line 304
    .line 305
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/L5;->z(Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object v6, p1

    .line 313
    check-cast v6, Lcom/google/android/gms/internal/ads/L5;

    .line 314
    .line 315
    new-instance p1, Lcom/google/android/gms/internal/ads/Ir;

    .line 316
    .line 317
    iget-boolean v4, p0, LV2/w;->b:Z

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    move-object v3, p0

    .line 321
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ir;-><init>(LV2/w;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LO5/c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qh;->b(Lcom/google/android/gms/internal/ads/Yp;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
