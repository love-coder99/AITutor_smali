.class public final Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/l;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a0;

.field public final b:Landroidx/compose/ui/text/font/b0;

.field public final c:Landroidx/compose/ui/text/font/h0;

.field public final d:Landroidx/compose/ui/text/font/r;

.field public final e:Landroidx/compose/ui/text/font/z;

.field public final f:Lzh/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/c;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/h0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/r;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/g;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/r;-><init>(Landroidx/compose/ui/text/font/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/text/font/z;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/text/font/z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/a0;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/b0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/h0;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/text/font/n;->d:Landroidx/compose/ui/text/font/r;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/ui/text/font/n;->e:Landroidx/compose/ui/text/font/z;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/n;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->f:Lzh/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/g0;)Landroidx/compose/ui/text/font/k0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/h0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/g0;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/text/font/h0;->a:Landroidx/work/f0;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/text/font/h0;->b:Lc2/b;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lc2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/font/k0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/text/font/k0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/text/font/h0;->b:Lc2/b;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lc2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/text/font/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :goto_0
    monitor-exit v2

    .line 41
    :try_start_2
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/g0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Landroidx/compose/ui/text/font/k0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/ui/text/font/h0;->a:Landroidx/work/f0;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/text/font/h0;->b:Lc2/b;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lc2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/ui/text/font/k0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/text/font/h0;->b:Lc2/b;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Lc2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_1
    monitor-exit v1

    .line 79
    :goto_2
    return-object v3

    .line 80
    :goto_3
    monitor-exit v1

    .line 81
    throw p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Could not load font"

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_4
    monitor-exit v2

    .line 92
    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/k0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/font/g0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/b0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/b0;->d(Landroidx/compose/ui/text/font/m;)Landroidx/compose/ui/text/font/m;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/font/b0;->a(Landroidx/compose/ui/text/font/w;)Landroidx/compose/ui/text/font/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p3}, Landroidx/compose/ui/text/font/b0;->b(I)I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p4}, Landroidx/compose/ui/text/font/b0;->c(I)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/a0;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/g0;-><init>(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/n;->a(Landroidx/compose/ui/text/font/g0;)Landroidx/compose/ui/text/font/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
