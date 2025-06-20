.class public final synthetic Lcom/google/android/gms/internal/ads/wE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xE;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xE;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->b:Lcom/google/android/gms/internal/ads/xE;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wE;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wE;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/wE;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->b:Lcom/google/android/gms/internal/ads/xE;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xE;->b:Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 22
    .line 23
    instance-of v2, v1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v9, LN4/c;

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/gms/internal/ads/wE;->c:I

    .line 74
    .line 75
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/wE;->d:J

    .line 76
    .line 77
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/wE;->f:J

    .line 78
    .line 79
    move-object v2, v9

    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v2 .. v8}, LN4/c;-><init>(Lcom/google/android/gms/internal/ads/hC;IJJ)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x3ee

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
