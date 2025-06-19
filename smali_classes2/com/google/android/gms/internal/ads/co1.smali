.class public final Lcom/google/android/gms/internal/ads/co1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uo1;
.implements Lcom/google/android/gms/internal/ads/wm1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/ah;

.field public c:Lcom/google/android/gms/internal/ads/vm1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/eo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo1;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->d:Lcom/google/android/gms/internal/ads/eo1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn1;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/vm1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->d:Lcom/google/android/gms/internal/ads/vm1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/qo1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->c:Lcom/google/android/gms/internal/ads/vm1;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/co1;->g(Lcom/google/android/gms/internal/ads/qo1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/co1;->f(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/yk1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/so1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/so1;-><init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/co1;->g(Lcom/google/android/gms/internal/ads/qo1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/co1;->f(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/yk1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/ui/graphics/layer/a;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p5

    .line 23
    move v5, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/layer/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/co1;->g(Lcom/google/android/gms/internal/ads/qo1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/co1;->f(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/yk1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/so1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/so1;-><init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/co1;->g(Lcom/google/android/gms/internal/ads/qo1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/co1;->f(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/yk1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p3, p1, v0, p2}, Landroidx/viewpager/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/co1;->g(Lcom/google/android/gms/internal/ads/qo1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/co1;->f(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/yk1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/so1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/so1;-><init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/b50;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/yk1;
    .locals 7

    .line 1
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/yk1;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/co1;->d:Lcom/google/android/gms/internal/ads/eo1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/eo1;->v(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/yk1;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/eo1;->v(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yk1;->c:J

    .line 16
    .line 17
    cmp-long p2, v3, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yk1;->d:J

    .line 22
    .line 23
    cmp-long p2, v5, v0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/yk1;->b:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yk1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/r;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/yk1;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yk1;-><init>(ILcom/google/android/gms/internal/ads/r;JJ)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qo1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co1;->d:Lcom/google/android/gms/internal/ads/eo1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/eo1;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/qo1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eo1;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/qo1;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yn1;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/ah;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->c:Lcom/google/android/gms/internal/ads/vm1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/vm1;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn1;->d:Lcom/google/android/gms/internal/ads/vm1;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/qo1;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->c:Lcom/google/android/gms/internal/ads/vm1;

    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method
