.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q0;
.implements Lm3/d;
.implements Ldd/b;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x2540be400L

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->b:Ljava/lang/Object;

    const-wide v1, 0x6fc23ac00L

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->c:Ljava/lang/Object;

    const-wide v1, 0x45d964b800L

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->f:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/n0;

    invoke-direct {p1}, Landroidx/collection/n0;-><init>()V

    iput-object p1, p0, Lo0/b;->h:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/n0;

    .line 8
    invoke-direct {p1}, Landroidx/collection/n0;-><init>()V

    iput-object p1, p0, Lo0/b;->i:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/gd1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    iput-object p1, p0, Lo0/b;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/gd1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    iput-object p1, p0, Lo0/b;->h:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/u6;

    iput-object p1, p0, Lo0/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ng;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0/b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0/b;->h:Ljava/lang/Object;

    iput-object p1, p0, Lo0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0/b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo0/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo0/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo0/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldd/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lmd/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ldd/q;

    .line 33
    .line 34
    check-cast v0, Lmd/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final b(Ldd/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldd/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lzd/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0/b;->e(Ldd/p;)Lzd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ldd/p;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldd/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldd/b;->d(Ldd/p;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final e(Ldd/p;)Lzd/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldd/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldd/b;->e(Ldd/p;)Lzd/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final f(Ldd/p;)Lzd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldd/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldd/b;->f(Ldd/p;)Lzd/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/b;->j(I)Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/f;

    .line 4
    .line 5
    iget v0, v0, Landroidx/camera/core/impl/f;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Range;

    .line 10
    .line 11
    sget-object v2, Ly/x1;->p:Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/Range;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/util/Range;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/Range;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "<UNSPECIFIED>"

    .line 72
    .line 73
    :goto_1
    const/4 v2, 0x2

    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    const-string v0, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "VidEncVdPrflRslvr"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lm0/g;

    .line 92
    .line 93
    iget-object v12, v2, Lm0/g;->c:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/camera/core/impl/f;

    .line 101
    .line 102
    iget v3, v0, Landroidx/camera/core/impl/f;->c:I

    .line 103
    .line 104
    iget-object v2, p0, Lo0/b;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ly/x;

    .line 107
    .line 108
    iget v4, v2, Ly/x;->b:I

    .line 109
    .line 110
    iget v5, v0, Landroidx/camera/core/impl/f;->h:I

    .line 111
    .line 112
    iget v7, v0, Landroidx/camera/core/impl/f;->d:I

    .line 113
    .line 114
    iget-object v0, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v0, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/camera/core/impl/f;

    .line 125
    .line 126
    iget v9, v0, Landroidx/camera/core/impl/f;->e:I

    .line 127
    .line 128
    iget-object v0, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Size;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v0, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/camera/core/impl/f;

    .line 139
    .line 140
    iget v11, v0, Landroidx/camera/core/impl/f;->f:I

    .line 141
    .line 142
    move v6, v1

    .line 143
    invoke-static/range {v3 .. v12}, Lr0/b;->d(IIIIIIIIILandroid/util/Range;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroidx/camera/core/impl/f;

    .line 150
    .line 151
    iget v2, v2, Landroidx/camera/core/impl/f;->g:I

    .line 152
    .line 153
    iget-object v3, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lr0/b;->a(ILjava/lang/String;)Ls0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Ls0/c;->a()Lcom/google/android/gms/internal/ads/wr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Landroidx/camera/core/impl/Timebase;

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Landroid/util/Size;

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wr;->e()Ls0/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v1, "Null resolution"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v1, "Null inputTimebase"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string v1, "Null mimeType"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final h(Ljava/lang/Class;)Lzd/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0/b;->f(Ldd/p;)Lzd/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Lbe/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo0/b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lbe/a;

    .line 43
    .line 44
    iget-object v1, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 53
    .line 54
    iget-object v1, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Lo0/b;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Lbe/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final j(I)Landroidx/camera/core/impl/r0;
    .locals 14

    .line 1
    iget-object v0, p0, Lo0/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo0/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q0;->m(I)Landroidx/camera/core/impl/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lm0/j;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lm0/e;

    .line 61
    .line 62
    iget v4, v4, Lm0/e;->j:I

    .line 63
    .line 64
    if-ne v4, p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_0
    if-eqz v2, :cond_19

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_19

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ly/x;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/camera/core/impl/f;

    .line 112
    .line 113
    invoke-static {v6, v4}, Lt0/b;->a(Landroidx/camera/core/impl/f;Ly/x;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    iget-object v1, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Le3/b;->a(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/camera/core/impl/q0;

    .line 134
    .line 135
    check-cast v2, Lm0/e;

    .line 136
    .line 137
    iget v4, v2, Lm0/e;->j:I

    .line 138
    .line 139
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/q0;->m(I)Landroidx/camera/core/impl/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v2, Lm0/e;->l:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/util/Size;

    .line 160
    .line 161
    iget-object v5, p0, Lo0/b;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v5, Ljava/util/TreeMap;

    .line 173
    .line 174
    new-instance v6, La0/d;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct {v6, v7}, La0/d;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ly/x;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-interface {v1}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Landroidx/camera/core/impl/f;

    .line 230
    .line 231
    invoke-static {v10, v8}, Lt0/b;->a(Landroidx/camera/core/impl/f;Ly/x;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    :goto_5
    iget-object v9, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    iget-object v9, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lm0/h;

    .line 257
    .line 258
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v9, Lh5/v;

    .line 263
    .line 264
    iget-object v10, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Landroidx/camera/core/impl/q0;

    .line 267
    .line 268
    invoke-direct {v9, v10, v8}, Lh5/v;-><init>(Landroidx/camera/core/impl/q0;Ly/x;)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lm0/h;

    .line 272
    .line 273
    invoke-direct {v10, v9}, Lm0/h;-><init>(Lh5/v;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object v8, v10

    .line 284
    :goto_6
    invoke-virtual {v8, v4}, Lm0/h;->a(Landroid/util/Size;)Lo0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    iget-object v9, v8, Lo0/a;->f:Landroidx/camera/core/impl/f;

    .line 292
    .line 293
    invoke-static {v9}, Lr0/b;->e(Landroidx/camera/core/impl/f;)Ls0/c;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v11, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Ln/a;

    .line 300
    .line 301
    invoke-interface {v11, v10}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ls0/r;

    .line 306
    .line 307
    if-eqz v10, :cond_8

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-interface {v10, v11, v12}, Ls0/r;->a(II)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_e

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    new-instance v11, Landroid/util/Size;

    .line 325
    .line 326
    iget v12, v9, Landroidx/camera/core/impl/f;->e:I

    .line 327
    .line 328
    iget v13, v9, Landroidx/camera/core/impl/f;->f:I

    .line 329
    .line 330
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v11, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Ls0/r;->c()Landroid/util/Range;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v9, v4, v8}, Lma/a;->z(Landroidx/camera/core/impl/f;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/f;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_6

    .line 354
    .line 355
    sget-object v1, Lg0/a;->a:Landroid/util/Size;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_7

    .line 379
    :cond_11
    move-object v1, v3

    .line 380
    :goto_7
    check-cast v1, Landroidx/camera/core/impl/r0;

    .line 381
    .line 382
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Landroidx/camera/core/impl/r0;->a()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-interface {v1}, Landroidx/camera/core/impl/r0;->b()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface {v1}, Landroidx/camera/core/impl/r0;->c()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v6, v2, v4}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_8

    .line 402
    :cond_12
    move-object v1, v3

    .line 403
    :goto_8
    if-nez v0, :cond_13

    .line 404
    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    move-object v0, v3

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->a()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_9

    .line 416
    :cond_14
    iget v2, v1, Landroidx/camera/core/impl/e;->a:I

    .line 417
    .line 418
    :goto_9
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->b()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto :goto_a

    .line 425
    :cond_15
    iget v3, v1, Landroidx/camera/core/impl/e;->b:I

    .line 426
    .line 427
    :goto_a
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->c()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_b

    .line 434
    :cond_16
    iget-object v4, v1, Landroidx/camera/core/impl/e;->c:Ljava/util/List;

    .line 435
    .line 436
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_17
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iget-object v0, v1, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    :cond_18
    invoke-static {v4, v5, v2, v3}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_19
    :goto_c
    iget-object v1, p0, Lo0/b;->h:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/util/Map;

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0/b;->d(Ldd/p;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(I)Landroidx/camera/core/impl/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/b;->j(I)Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()Lcom/google/android/gms/internal/ads/b8;
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo0/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lo0/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/p5;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    .line 25
    .line 26
    iget-object v1, p0, Lo0/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/v2;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/ads/w4;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lcom/google/android/gms/internal/ads/u6;

    .line 49
    .line 50
    sget-object v9, Lcom/google/android/gms/internal/ads/ia;->z:Lcom/google/android/gms/internal/ads/ia;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/b8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/u6;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
