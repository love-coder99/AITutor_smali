.class public final Lq9/d;
.super Lq9/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lq9/d;->c:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Lq9/v0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->a9:Lcom/google/android/gms/internal/ads/cg;

    .line 12
    .line 13
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 14
    .line 15
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lq9/d;->c:Lcom/google/android/gms/internal/ads/vm;

    .line 30
    .line 31
    const v2, 0xe916690

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lq9/v0;->m1(Lna/a;Lcom/google/android/gms/internal/ads/vm;I)Lq9/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->a9:Lcom/google/android/gms/internal/ads/cg;

    .line 12
    .line 13
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 14
    .line 15
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    .line 31
    .line 32
    new-instance v4, La8/d;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {v4, v5}, La8/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v4}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lq9/v1;

    .line 43
    .line 44
    iget-object v4, p0, Lq9/d;->c:Lcom/google/android/gms/internal/ads/vm;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Lq9/v1;->Y3(Lna/b;Lcom/google/android/gms/internal/ads/vm;)Lq9/u1;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ClientApiBroker.getOutOfContextTester"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    return-object v3
.end method
