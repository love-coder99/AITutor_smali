.class public final Lcom/google/android/gms/internal/ads/bu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/w21;

.field public final d:Lt9/j;

.field public final e:Lcom/google/android/gms/internal/ads/yt0;

.field public final f:Lcom/google/android/gms/internal/ads/it0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/w21;Lt9/j;Lcom/google/android/gms/internal/ads/yt0;Lcom/google/android/gms/internal/ads/it0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/w21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bu0;->d:Lt9/j;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bu0;->e:Lcom/google/android/gms/internal/ads/yt0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bu0;->f:Lcom/google/android/gms/internal/ads/it0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo3/h;)Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bu0;->d:Lt9/j;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/w21;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bu0;->e:Lcom/google/android/gms/internal/ads/yt0;

    .line 8
    .line 9
    iget-object p2, p2, Lo3/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lt9/g;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/op;

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/op;->F(IJLjava/lang/String;)Lcom/google/common/util/concurrent/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/w9;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/w21;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/a21;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/it0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu0;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bu0;->a(Ljava/lang/String;Lo3/h;)Lcom/google/common/util/concurrent/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/i6;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {p2, p0, v2, v0, p3}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/ads/yy;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;Lo3/h;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/util/List;Lo3/h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
