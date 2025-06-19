.class public final Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/layout/s;

.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/z;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/k;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const-string v5, "layoutCoordinates not set"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/z;

    .line 15
    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/layout/s;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/s;->O(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 45
    .line 46
    invoke-direct {v2, v8}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/z;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, v4}, Laf/g0;->H(Landroidx/compose/ui/input/pointer/k;JLzh/c;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/layout/s;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/s;->O(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    .line 80
    .line 81
    invoke-direct {v1, p0, v8}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/ui/input/pointer/z;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5, v6, v1, v2}, Laf/g0;->H(Landroidx/compose/ui/input/pointer/k;JLzh/c;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 90
    .line 91
    if-ne v1, v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    if-ge v2, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/compose/ui/input/pointer/f;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-boolean v0, v8, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 117
    .line 118
    xor-int/2addr v0, v4

    .line 119
    iput-boolean v0, p1, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/z;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/z;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-wide v2, v4

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 40
    .line 41
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 22
    .line 23
    invoke-static {v5}, Lh5/f;->b(Landroidx/compose/ui/input/pointer/r;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-static {v5}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 42
    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 43
    .line 44
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 45
    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    .line 50
    if-ne p2, v4, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/y;->a(Landroidx/compose/ui/input/pointer/k;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 58
    .line 59
    if-ne p2, v4, :cond_4

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/y;->a(Landroidx/compose/ui/input/pointer/k;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 67
    .line 68
    if-ne p2, p1, :cond_7

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_3
    if-ge p2, p1, :cond_6

    .line 76
    .line 77
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 82
    .line 83
    invoke-static {v1}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 96
    .line 97
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 98
    .line 99
    :cond_7
    :goto_4
    return-void
.end method
