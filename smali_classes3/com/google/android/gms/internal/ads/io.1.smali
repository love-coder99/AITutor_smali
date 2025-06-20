.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/Rn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Cc;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Vm;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/xp;

.field public final f:Lcom/google/android/gms/internal/ads/Tm;

.field public final g:Lcom/google/android/gms/internal/ads/Nj;

.field public final h:Lcom/google/android/gms/internal/ads/wk;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rn;

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
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/io;->k:Lcom/google/android/gms/internal/ads/Rn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/Tm;Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/wk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/Vm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/io;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/xp;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/Nj;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/io;->h:Lcom/google/android/gms/internal/ads/wk;

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/io;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/io;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/io;->k:Lcom/google/android/gms/internal/ads/Rn;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/xp;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xp;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->E1:Lcom/google/android/gms/internal/ads/I6;

    .line 30
    .line 31
    sget-object v3, Li5/r;->d:Li5/r;

    .line 32
    .line 33
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->f0(Lcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Ju;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/qu;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ho;

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ho;-><init>(Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 14
    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/Xp;->f0(Lcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Ju;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/google/android/gms/internal/ads/M6;->y1:Lcom/google/android/gms/internal/ads/I6;

    .line 24
    .line 25
    sget-object p5, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object v0, p5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sget-object p4, Lcom/google/android/gms/internal/ads/M6;->r1:Lcom/google/android/gms/internal/ads/I6;

    .line 42
    .line 43
    iget-object p5, p5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 44
    .line 45
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/google/android/gms/internal/ads/qu;

    .line 64
    .line 65
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/A8;

    .line 66
    .line 67
    const/4 p5, 0x3

    .line 68
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/internal/ads/A8;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-class p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Xp;->T(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Nt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/Ym;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/xp;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ym;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Ym;->b:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Ym;->c:Z

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/qu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
