.class public abstract Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/et;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/T0;->j(ILjava/lang/String;)V

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/et;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    return-void
.end method

.method public static c(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-ge p0, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p0

    .line 20
    :cond_1
    if-gez p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_2
    return p0

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-ge p0, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p0

    .line 20
    :cond_1
    if-gez p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_2
    return p0

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/et;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/et;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/et;->g(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/et;
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/et;->g(I)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfxi;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxi;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza([Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/et;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/et;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/et;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/et;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/et;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/et;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
