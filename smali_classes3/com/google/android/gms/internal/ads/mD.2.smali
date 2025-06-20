.class public final Lcom/google/android/gms/internal/ads/mD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/FD;
.implements Lcom/google/android/gms/internal/ads/PC;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/OC;

.field public c:Lcom/google/android/gms/internal/ads/OC;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/oD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oD;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->d:Lcom/google/android/gms/internal/ads/oD;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/OC;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/BD;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/OC;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iD;->d:Lcom/google/android/gms/internal/ads/OC;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/OC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/BD;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mD;->g(Lcom/google/android/gms/internal/ads/BD;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/mD;->f(Lcom/google/android/gms/internal/ads/yD;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/yD;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/DD;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mD;->g(Lcom/google/android/gms/internal/ads/BD;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/mD;->f(Lcom/google/android/gms/internal/ads/yD;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/yD;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/DD;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mD;->g(Lcom/google/android/gms/internal/ads/BD;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/mD;->f(Lcom/google/android/gms/internal/ads/yD;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/yD;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/Wa;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mD;->g(Lcom/google/android/gms/internal/ads/BD;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/mD;->f(Lcom/google/android/gms/internal/ads/yD;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/yD;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/Vx;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mD;->g(Lcom/google/android/gms/internal/ads/BD;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/mD;->f(Lcom/google/android/gms/internal/ads/yD;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/yD;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/Ir;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p5

    .line 22
    move v5, p6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yD;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/yD;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->d:Lcom/google/android/gms/internal/ads/oD;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/yD;->c:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/oD;->v(Ljava/lang/Integer;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/yD;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/oD;->v(Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yD;->c:J

    .line 16
    .line 17
    cmp-long p2, v4, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yD;->d:J

    .line 22
    .line 23
    cmp-long p2, v6, v0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/yD;

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/gms/internal/ads/yD;->a:I

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yD;->b:Lcom/google/android/gms/internal/ads/o;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yD;-><init>(ILcom/google/android/gms/internal/ads/o;JJ)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/BD;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mD;->d:Lcom/google/android/gms/internal/ads/oD;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/oD;->w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/BD;

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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oD;->u(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/OC;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/OC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/BD;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->b:Lcom/google/android/gms/internal/ads/OC;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/OC;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iD;->d:Lcom/google/android/gms/internal/ads/OC;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/BD;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method
