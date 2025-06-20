.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dq;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/XA;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/po;

.field public final j:Ll5/D;

.field public final k:Lcom/google/android/gms/internal/ads/xp;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/qh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/XA;Ll5/D;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/qh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sg;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sg;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sg;->g:Lcom/google/android/gms/internal/ads/XA;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sg;->i:Lcom/google/android/gms/internal/ads/po;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sg;->j:Ll5/D;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sg;->k:Lcom/google/android/gms/internal/ads/xp;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/sg;->m:Lcom/google/android/gms/internal/ads/qh;

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/sg;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->m:Lcom/google/android/gms/internal/ads/qh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rg;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/sg;->l:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg;->i:Lcom/google/android/gms/internal/ads/po;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/po;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/ou;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/y5;

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/vu;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aq;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v4, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sg;->k:Lcom/google/android/gms/internal/ads/xp;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xp;->s:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v3, "ls"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sg;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->g:Lcom/google/android/gms/internal/ads/XA;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/common/util/concurrent/d;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Lcom/google/common/util/concurrent/d;

    .line 56
    .line 57
    aput-object v3, v5, v1

    .line 58
    .line 59
    aput-object v4, v5, v0

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/qg;

    .line 71
    .line 72
    invoke-direct {v4, p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/google/android/gms/internal/ads/G6;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 86
    .line 87
    new-instance v8, Lcom/google/android/gms/internal/ads/ou;

    .line 88
    .line 89
    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 93
    .line 94
    invoke-direct {v10, v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/ou;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gu;->x()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 103
    .line 104
    new-instance v10, Lcom/google/android/gms/internal/ads/ou;

    .line 105
    .line 106
    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 110
    .line 111
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 112
    .line 113
    invoke-direct {v0, v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/ou;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/gu;->x()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    move-object v4, v3

    .line 123
    move-object v5, v7

    .line 124
    move-object v7, v0

    .line 125
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
