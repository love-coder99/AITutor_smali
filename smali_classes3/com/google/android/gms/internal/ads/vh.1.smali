.class public final synthetic Lcom/google/android/gms/internal/ads/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lb5/m;
.implements Lcom/google/android/gms/internal/ads/Yp;
.implements Lcom/google/android/gms/internal/ads/s9;
.implements Lcom/google/android/gms/internal/ads/t9;
.implements Lcom/google/android/gms/internal/ads/Of;
.implements Lcom/google/android/gms/internal/ads/Vh;
.implements Lcom/google/android/gms/internal/ads/Oo;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nl;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Xp;->c:LG8/b;

    .line 21
    .line 22
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y5;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 51
    .line 52
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 53
    .line 54
    const-string p2, "omid exception"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Nl;

    .line 60
    .line 61
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static f(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;)Li5/o;
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
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Li5/o;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Li5/o;-><init>(Lcom/google/android/gms/internal/ads/P6;Landroid/webkit/WebView;)V
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
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 39
    .line 40
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 41
    .line 42
    const-string v0, "omid exception"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    const-string v1, "a.1.5.2-google_20241009"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 26
    .line 27
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 28
    .line 29
    const-string v3, "omid exception"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/ik;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

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

.method public static i(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/Jl;-><init>(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/Wq;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Xp;->c:LG8/b;

    .line 20
    .line 21
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Kl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Lcom/google/android/gms/internal/ads/Wq;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->o(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/H6;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/H6;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H6;->zza()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 39
    .line 40
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 41
    .line 42
    const-string v2, "omid exception"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfku;
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

.method public static m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;
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

.method public static n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;
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

.method public static final o(Ljava/lang/Runnable;)V
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
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 9
    .line 10
    const-string v1, "omid exception"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vh;->b:I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Li5/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 42
    const-string v0, "Ad request signals:"

    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    check-cast p1, Li5/V;

    invoke-interface {p1}, Li5/V;->d()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Li5/x;

    invoke-interface {p1}, Li5/x;->c()V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Li5/x;

    invoke-interface {p1}, Li5/x;->b()V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/yj;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/ri;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Li5/u0;->G1()Li5/v0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Li5/v0;->G1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void

    .line 10
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/yj;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/ri;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {p1}, Li5/u0;->G1()Li5/v0;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Li5/v0;->zze()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_3
    return-void

    .line 14
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/yj;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/ri;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-interface {p1}, Li5/u0;->G1()Li5/v0;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Li5/v0;->b()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_5
    return-void

    .line 18
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/O8;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O8;->e()V

    return-void

    .line 20
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/O8;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O8;->d()V

    return-void

    .line 22
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/Kh;

    .line 23
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Kh;->d:Z

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kh;->b:Lcom/google/android/gms/internal/ads/Fq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Kh;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Kh;->c:Lcom/google/android/play/core/integrity/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/util/List;Lcom/google/android/play/core/integrity/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Kh;->d:Z

    :cond_6
    return-void

    .line 25
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/Ih;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ih;->m0()V

    return-void

    .line 26
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/Ih;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ih;->R1()V

    return-void

    .line 27
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/Eh;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Eh;->S1()V

    return-void

    .line 29
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/Bh;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bh;->e()V

    return-void

    .line 31
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/Bh;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bh;->a()V

    return-void

    .line 33
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yh;->K1()V

    return-void

    .line 35
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yh;->N1()V

    return-void

    .line 37
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xh;->zze()V

    return-void

    .line 39
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xh;->F1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    return-void
.end method

.method public zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ml;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->U8:Lcom/google/android/gms/internal/ads/I6;

    .line 6
    sget-object v4, Li5/r;->d:Li5/r;

    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/nb;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->f:Ljava/lang/String;

    .line 11
    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 13
    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/nb;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/lang/String;

    .line 16
    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ml;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/pl;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pl;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v4, Li5/q;->f:Li5/q;

    iget-object v4, v4, Li5/q;->a:Lm5/d;

    .line 20
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    .line 21
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget v4, v3, Lcom/google/android/gms/internal/ads/pl;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/pl;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 24
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/nb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->h:Lorg/json/JSONObject;

    .line 27
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    return-void
.end method
