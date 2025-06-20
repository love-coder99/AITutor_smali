.class final Lcom/google/android/gms/internal/play_billing/zzdr;
.super Lcom/google/android/gms/internal/play_billing/zzcw;
.source "SourceFile"


# static fields
.field static final zzc:Lcom/google/android/gms/internal/play_billing/zzdr;


# instance fields
.field final transient zzd:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzco;->c:Lcom/google/android/gms/internal/play_billing/K;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzcw;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzt(Ljava/lang/Object;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/S;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/S;->zza()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/T0;->l(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/W;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/play_billing/K;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :cond_6
    return v2

    .line 93
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzr()Lcom/google/android/gms/internal/play_billing/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/T0;->l(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/W;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/play_billing/K;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/K;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 74
    .line 75
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    return v0

    .line 83
    :catch_0
    return v2

    .line 84
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzs(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzt(Ljava/lang/Object;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzs(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zza([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzg()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzh()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    return-object v0
.end method

.method public final zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzs(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzu(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzt(Ljava/lang/Object;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzu(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/play_billing/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzh()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzs(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    not-int p1, p1

    .line 20
    return p1
.end method

.method public final zzt(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    not-int p1, p1

    .line 21
    return p1
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/play_billing/zzdr;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
