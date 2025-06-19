.class public final Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v21;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/uj0;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/pr0;

.field public final f:Lcom/google/android/gms/internal/ads/sj0;

.field public final g:Lcom/google/android/gms/internal/ads/db0;

.field public final h:Lcom/google/android/gms/internal/ads/oc0;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lm0;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/xn0;->k:Lcom/google/android/gms/internal/ads/lm0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uj0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/oc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/v21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn0;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Lcom/google/android/gms/internal/ads/uj0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xn0;->f:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xn0;->g:Lcom/google/android/gms/internal/ads/db0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xn0;->h:Lcom/google/android/gms/internal/ads/oc0;

    iput p10, p0, Lcom/google/android/gms/internal/ads/xn0;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/n21;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/wn0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/xn0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 14
    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/rs0;->O0(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/internal/ads/f31;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/google/android/gms/internal/ads/jg;->y1:Lcom/google/android/gms/internal/ads/cg;

    .line 24
    .line 25
    sget-object p5, Lq9/q;->d:Lq9/q;

    .line 26
    .line 27
    iget-object v0, p5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    sget-object p4, Lcom/google/android/gms/internal/ads/jg;->r1:Lcom/google/android/gms/internal/ads/cg;

    .line 42
    .line 43
    iget-object p5, p5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 44
    .line 45
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/google/android/gms/internal/ads/n21;

    .line 64
    .line 65
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/ek;

    .line 66
    .line 67
    const/4 p5, 0x3

    .line 68
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/internal/ads/ek;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-class p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/rs0;->y0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l11;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/xn0;->k:Lcom/google/android/gms/internal/ads/lm0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/pr0;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pr0;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    invoke-static {v0}, Lb0/h;->b0(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb0/h;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->E1:Lcom/google/android/gms/internal/ads/cg;

    .line 30
    .line 31
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 32
    .line 33
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lcom/google/android/gms/internal/ads/xn0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->O0(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/internal/ads/f31;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/xj0;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/pr0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xj0;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/xj0;->b:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/xj0;->c:Z

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xn0;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/n21;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
