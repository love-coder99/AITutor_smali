.class public final Lcom/google/android/gms/internal/ads/rh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Ljava/lang/Iterable;

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    return-void
.end method

.method public constructor <init>(Lfd/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Ljava/lang/Iterable;

    .line 3
    iget p1, p1, Lfd/l;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/sh1;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sh1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sh1;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfd/l;

    .line 9
    .line 10
    iget-wide v0, v1, Lfd/l;->b:J

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int v4, v3, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    and-long/2addr v0, v4

    .line 19
    new-instance v4, Lfd/m;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v0, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, v4, Lfd/m;->a:Z

    .line 34
    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    int-to-double v5, v2

    .line 38
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    iput v0, v4, Lfd/m;->b:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/sh1;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sh1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sh1;->b:Ljava/util/List;

    .line 62
    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/ads/rh1;->c:I

    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->c:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh1;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
