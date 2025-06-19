.class public final Lcom/google/android/gms/internal/ads/wj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uo1;
.implements Lcom/google/android/gms/internal/ads/wm1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yj1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/yj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/yj1;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wj1;->f(Lcom/google/android/gms/internal/ads/qo1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/c70;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/vj1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/wj1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/pg0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wj1;->f(Lcom/google/android/gms/internal/ads/qo1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/c70;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/uj1;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/wj1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;Z)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/pg0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wj1;->f(Lcom/google/android/gms/internal/ads/qo1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/c70;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/vj1;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/wj1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/pg0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wj1;->f(Lcom/google/android/gms/internal/ads/qo1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/c70;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/q;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/pg0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wj1;->f(Lcom/google/android/gms/internal/ads/qo1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/c70;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/vj1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/wj1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/pg0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/qo1;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/yj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/qo1;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qo1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
