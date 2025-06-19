.class public final synthetic Lcom/google/android/gms/internal/ads/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lj9/o;
.implements Lcom/google/android/gms/internal/ads/ss0;
.implements Lcom/google/android/gms/internal/ads/em;
.implements Lcom/google/android/gms/internal/ads/fm;
.implements Lcom/google/android/gms/internal/ads/gg0;
.implements Lcom/google/android/gms/internal/ads/cq0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i60;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i60;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig0;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/rs0;->b:Lf3/d;

    .line 20
    .line 21
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p4

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i60;->m(Lcom/google/android/gms/internal/ads/gg0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/ig0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/xu0;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Google"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ng;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/xu0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/ng;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 39
    .line 40
    iget-object p1, p1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 41
    .line 42
    const-string v0, "omid exception"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i60;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i60;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i60;->m(Lcom/google/android/gms/internal/ads/gg0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xs;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/z50;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i60;->n(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/wu0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/rs0;->b:Lf3/d;

    .line 20
    .line 21
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/wu0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i60;->n(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Omid flag is disabled"

    .line 21
    .line 22
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i60;->m(Lcom/google/android/gms/internal/ads/gg0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public static j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfku;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x2a9c68ab

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "nativeDisplay"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "video"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Lcom/google/android/gms/internal/ads/zzfku;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Lcom/google/android/gms/internal/ads/zzfku;

    .line 69
    .line 70
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x4e906dcd

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x768243c0

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "onePixel"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "definedByJavascript"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v2, :cond_5

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkx;->zze:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzd:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 70
    .line 71
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/gg0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gg0;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 8
    .line 9
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 10
    .line 11
    const-string v1, "omid exception"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 7
    .line 8
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 9
    .line 10
    const-string v1, "omid exception"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "a.1.5.2-google_20241009"

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i60;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    .line 3
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    return-object p1

    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i60;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hd;->b()V

    return-void

    .line 8
    :pswitch_2
    check-cast p1, Lr9/j;

    invoke-interface {p1}, Lr9/j;->P0()V

    return-void

    .line 9
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/hd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hd;->f()V

    return-void

    .line 10
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/hd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hd;->F1()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lq9/w;

    invoke-interface {p1}, Lq9/w;->zzc()V

    return-void

    .line 12
    :pswitch_6
    check-cast p1, Lq9/y0;

    invoke-interface {p1}, Lq9/y0;->f()V

    return-void

    .line 13
    :pswitch_7
    check-cast p1, Lq9/y0;

    invoke-interface {p1}, Lq9/y0;->F1()V

    return-void

    .line 14
    :pswitch_8
    check-cast p1, Lq9/w;

    invoke-interface {p1}, Lq9/w;->G1()V

    return-void

    .line 15
    :pswitch_9
    check-cast p1, Lq9/w;

    invoke-interface {p1}, Lq9/w;->J1()V

    return-void

    .line 16
    :pswitch_a
    check-cast p1, Lq9/w;

    invoke-interface {p1}, Lq9/w;->i()V

    return-void

    .line 17
    :pswitch_b
    check-cast p1, Lq9/z;

    invoke-interface {p1}, Lq9/z;->zzc()V

    return-void

    .line 18
    :pswitch_c
    check-cast p1, Lq9/w;

    invoke-interface {p1}, Lq9/w;->h()V

    return-void

    .line 19
    :pswitch_d
    check-cast p1, Lq9/y0;

    invoke-interface {p1}, Lq9/y0;->b()V

    return-void

    .line 20
    :pswitch_e
    check-cast p1, Lq9/y0;

    invoke-interface {p1}, Lq9/y0;->zzc()V

    return-void

    .line 21
    :pswitch_f
    check-cast p1, Lq9/w;

    invoke-interface {p1}, Lq9/w;->d()V

    return-void

    .line 22
    :pswitch_10
    check-cast p1, Lq9/w;

    invoke-interface {p1}, Lq9/w;->c()V

    return-void

    .line 23
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 24
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la0;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/we0;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->U8:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    sget-object v4, Lq9/q;->d:Lq9/q;

    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we0;->c:Lcom/google/android/gms/internal/ads/gq;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gq;->f:Ljava/lang/String;

    const-string v4, "ad_request_url"

    .line 11
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we0;->c:Lcom/google/android/gms/internal/ads/gq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gq;->c:Ljava/lang/String;

    const-string v4, "ad_request_post_body"

    .line 13
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we0;->c:Lcom/google/android/gms/internal/ads/gq;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gq;->b:Ljava/lang/String;

    const-string v4, "base_url"

    .line 16
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we0;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we0;->a:Lcom/google/android/gms/internal/ads/ze0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ze0;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v4, Lq9/p;->f:Lq9/p;

    iget-object v4, v4, Lq9/p;->a:Lt9/c;

    .line 20
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ze0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lt9/c;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    .line 21
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget v4, v3, Lcom/google/android/gms/internal/ads/ze0;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ze0;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 24
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we0;->c:Lcom/google/android/gms/internal/ads/gq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq;->h:Lorg/json/JSONObject;

    const-string v1, "flags"

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    return-void
.end method
