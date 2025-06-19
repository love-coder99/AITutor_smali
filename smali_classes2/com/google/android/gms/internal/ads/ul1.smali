.class public final synthetic Lcom/google/android/gms/internal/ads/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcom/google/android/gms/internal/ads/ul1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/ul1;->c:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ul1;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ul1;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ul1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/sq1;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sq1;->b:Lcom/google/android/gms/internal/ads/nk1;

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/ul1;->c:I

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ul1;->d:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ul1;->f:J

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl1;->d:Lcom/google/android/gms/internal/ads/cl1;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cl1;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl1;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 33
    .line 34
    instance-of v2, v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/qo1;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dl1;->j(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ok1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lcom/google/android/gms/internal/ads/yk1;

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    move-object v2, v8

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yk1;-><init>(Lcom/google/android/gms/internal/ads/ok1;IJJ)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x3ee

    .line 89
    .line 90
    invoke-virtual {v0, v8, v1, v9}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast v1, Landroidx/viewpager/widget/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 100
    .line 101
    iget-object v0, v1, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/xl1;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xk1;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f3

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
