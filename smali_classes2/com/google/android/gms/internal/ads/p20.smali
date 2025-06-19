.class public final Lcom/google/android/gms/internal/ads/p20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;

.field public final e:Lcom/google/android/gms/internal/ads/gi1;

.field public final f:Lcom/google/android/gms/internal/ads/gi1;

.field public final g:Lcom/google/android/gms/internal/ads/gi1;

.field public final h:Lcom/google/android/gms/internal/ads/gi1;

.field public final i:Lcom/google/android/gms/internal/ads/gi1;

.field public final j:Lcom/google/android/gms/internal/ads/gi1;

.field public final k:Lcom/google/android/gms/internal/ads/gi1;

.field public final l:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/lo0;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p20;->f:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p20;->g:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/p20;->h:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/p20;->i:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/p20;->j:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/p20;->k:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/p20;->l:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o20;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/ys0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/nd0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 47
    .line 48
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 49
    .line 50
    iget-object v0, v0, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->r()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/di1;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p20;->f:Lcom/google/android/gms/internal/ads/gi1;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/gi1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xh1;->a(Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/uh1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->g:Lcom/google/android/gms/internal/ads/gi1;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->a()Ls9/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->h:Lcom/google/android/gms/internal/ads/gi1;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->i:Lcom/google/android/gms/internal/ads/gi1;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/lo0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->a()Lcom/google/android/gms/internal/ads/ko0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->j:Lcom/google/android/gms/internal/ads/gi1;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/z20;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->k:Lcom/google/android/gms/internal/ads/gi1;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v13, v0

    .line 119
    check-cast v13, Lcom/google/android/gms/internal/ads/e50;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->l:Lcom/google/android/gms/internal/ads/gi1;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/o20;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/ys0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/uh1;Ls9/f0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko0;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/e50;I)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p20;->a()Lcom/google/android/gms/internal/ads/o20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
