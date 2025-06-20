.class public final Lcom/google/android/gms/internal/ads/UA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/UA;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    return-void
.end method

.method public constructor <init>(Lm7/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/UA;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    return-void
.end method

.method public constructor <init>(Lm7/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/UA;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    .line 5
    iget p1, p1, Lm7/i;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, Lm7/a;

    .line 19
    .line 20
    iget-object v1, v1, Lm7/a;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0

    .line 29
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/VA;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/VA;->c:Lcom/google/android/gms/internal/ads/SA;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SA;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 55
    :goto_3
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lm7/i;

    .line 9
    .line 10
    iget-wide v0, v0, Lm7/i;->b:J

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 13
    .line 14
    new-instance v1, Lm7/e;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    int-to-double v4, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    .line 33
    .line 34
    check-cast v0, Lm7/a;

    .line 35
    .line 36
    iget-object v1, v0, Lm7/a;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    iget-object v0, v0, Lm7/a;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 49
    .line 50
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UA;->d:Ljava/lang/Iterable;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/VA;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-ge v0, v2, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/ads/UA;->c:I

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/VA;->c:Lcom/google/android/gms/internal/ads/SA;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SA;->d()Lcom/google/android/gms/internal/ads/f3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UA;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->b:I

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
    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
