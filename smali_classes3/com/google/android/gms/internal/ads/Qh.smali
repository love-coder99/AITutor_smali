.class public Lcom/google/android/gms/internal/ads/Qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/G7;
.implements Lcom/google/android/gms/internal/ads/Yd;
.implements Lcom/google/android/gms/internal/ads/Yp;
.implements Lcom/google/android/gms/internal/ads/Vh;
.implements Lcom/google/android/gms/internal/ads/Zp;
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/bt;


# static fields
.field public static f:Lcom/google/android/gms/internal/ads/Qh;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    const-string p2, "paid_storage_sp"

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    new-instance p2, Lcom/google/android/gms/internal/ads/D0;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/D0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dp;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Kw;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Kw;->a:Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kw;->b:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mi;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/O4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ak;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/uE;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method private final bridge synthetic h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/uE;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Lo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->h()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public H1()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mi;->zzp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/Yp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/h4;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/yu;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Cc;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/vl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/Yp;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/tu;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/Gw;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Iw;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gw;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Gw;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Iw;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iw;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "primitive constructor must be non-null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->d2:Lcom/google/android/gms/internal/ads/I6;

    .line 13
    .line 14
    sget-object p2, Li5/r;->d:Li5/r;

    .line 15
    .line 16
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdre;->zzA:Lcom/google/android/gms/internal/ads/zzdre;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 37
    .line 38
    iget-object p2, p2, Lh5/j;->j:LL5/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p4, Ljava/lang/Exception;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Ad Web View failed to load. Error code: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", Description: "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", Failing URL: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/Li;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "messageType"

    .line 111
    .line 112
    const-string p4, "validatorHtmlLoaded"

    .line 113
    .line 114
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Ljava/util/Map;

    .line 120
    .line 121
    const-string p4, "id"

    .line 122
    .line 123
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/uj;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uj;->b(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/ads/Hi;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p3, "messageType"

    .line 151
    .line 152
    const-string p4, "htmlLoaded"

    .line 153
    .line 154
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, Ljava/util/Map;

    .line 160
    .line 161
    const-string p4, "id"

    .line 162
    .line 163
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/uj;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uj;->b(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/pl;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/ol;->b:I

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ol;->d:[B

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ol;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 20
    .line 21
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-string v10, "Received error HTTP response code: "

    .line 31
    .line 32
    const-string v11, ""

    .line 33
    .line 34
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 35
    .line 36
    const-string v12, "SDK version: "

    .line 37
    .line 38
    :try_start_0
    new-instance v14, Lcom/google/android/gms/internal/ads/pl;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    iput v15, v14, Lcom/google/android/gms/internal/ads/pl;->a:I

    .line 45
    .line 46
    new-instance v15, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/pl;->c:Ljava/lang/String;

    .line 54
    .line 55
    move-wide v15, v8

    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    iput-wide v8, v14, Lcom/google/android/gms/internal/ads/pl;->d:J

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lm5/i;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/net/URL;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    :try_start_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 109
    .line 110
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 111
    .line 112
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0, v12, v2, v9, v4}, Ll5/F;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v13, v17

    .line 144
    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "Content-Type"

    .line 170
    .line 171
    invoke-virtual {v9, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    new-instance v12, Lm5/f;

    .line 175
    .line 176
    invoke-direct {v12}, Lm5/f;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v12, v9, v6}, Lm5/f;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v13, v0

    .line 185
    :try_start_3
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 186
    .line 187
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 188
    .line 189
    const-string v1, "HttpRequestFunction.logAdRequest"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    array-length v0, v6

    .line 195
    if-lez v0, :cond_2

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_4
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-static {v13}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v1, v13

    .line 222
    goto :goto_3

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_3
    invoke-static {v1}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_2
    :goto_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_4

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    check-cast v17, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    move-object/from16 v2, v17

    .line 272
    .line 273
    check-cast v2, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_3

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    :goto_6
    move-object/from16 v2, v18

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_3
    move/from16 v17, v4

    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move/from16 v4, v17

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_4
    move-object/from16 v18, v2

    .line 307
    .line 308
    move/from16 v17, v4

    .line 309
    .line 310
    invoke-virtual {v12, v9, v0}, Lm5/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 311
    .line 312
    .line 313
    iput v0, v14, Lcom/google/android/gms/internal/ads/pl;->a:I

    .line 314
    .line 315
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/util/HashMap;

    .line 316
    .line 317
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/pl;->c:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    .line 319
    const/16 v1, 0xc8

    .line 320
    .line 321
    const/16 v2, 0x12c

    .line 322
    .line 323
    if-lt v0, v1, :cond_a

    .line 324
    .line 325
    if-ge v0, v2, :cond_a

    .line 326
    .line 327
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 334
    .line 335
    .line 336
    :try_start_8
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 337
    .line 338
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const/16 v2, 0x2000

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x800

    .line 348
    .line 349
    new-array v2, v2, [C

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v4, -0x1

    .line 356
    if-eq v3, v4, :cond_5

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 367
    :try_start_9
    invoke-static {v1}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lm5/f;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_6

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_6
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lcom/google/android/play/core/integrity/h;

    .line 384
    .line 385
    const/16 v3, 0x11

    .line 386
    .line 387
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "onNetworkResponseBody"

    .line 391
    .line 392
    invoke-virtual {v12, v1, v2}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_8
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/pl;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->j5:Lcom/google/android/gms/internal/ads/I6;

    .line 404
    .line 405
    sget-object v1, Li5/r;->d:Li5/r;

    .line 406
    .line 407
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_9
    :goto_9
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 430
    .line 431
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    sub-long/2addr v0, v15

    .line 441
    iput-wide v0, v14, Lcom/google/android/gms/internal/ads/pl;->d:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 442
    .line 443
    :goto_a
    :try_start_a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :catch_1
    move-exception v0

    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :catchall_4
    move-exception v0

    .line 452
    goto :goto_b

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    const/4 v1, 0x0

    .line 455
    :goto_b
    :try_start_b
    invoke-static {v1}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_a
    const/4 v4, 0x0

    .line 460
    if-lt v0, v2, :cond_e

    .line 461
    .line 462
    const/16 v1, 0x190

    .line 463
    .line 464
    if-ge v0, v1, :cond_e

    .line 465
    .line 466
    const-string v0, "Location"

    .line 467
    .line 468
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->v7:Lcom/google/android/gms/internal/ads/I6;

    .line 479
    .line 480
    sget-object v2, Li5/r;->d:Li5/r;

    .line 481
    .line 482
    iget-object v12, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 483
    .line 484
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 505
    :goto_c
    const/4 v1, 0x1

    .line 506
    goto :goto_d

    .line 507
    :catch_2
    move-exception v0

    .line 508
    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_b
    new-instance v1, Ljava/net/URL;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v1

    .line 525
    goto :goto_c

    .line 526
    :goto_d
    add-int/2addr v8, v1

    .line 527
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->P4:Lcom/google/android/gms/internal/ads/I6;

    .line 528
    .line 529
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 541
    if-gt v8, v1, :cond_c

    .line 542
    .line 543
    :try_start_e
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move/from16 v4, v17

    .line 549
    .line 550
    move-object/from16 v2, v18

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 555
    .line 556
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 560
    .line 561
    const-string v1, "Too many redirects"

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 569
    .line 570
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 574
    .line 575
    const-string v1, "No location header to follow redirect"

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 622
    :goto_e
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->V7:Lcom/google/android/gms/internal/ads/I6;

    .line 623
    .line 624
    sget-object v2, Li5/r;->d:Li5/r;

    .line 625
    .line 626
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_f

    .line 639
    .line 640
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 641
    .line 642
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    sub-long/2addr v0, v15

    .line 652
    iput-wide v0, v14, Lcom/google/android/gms/internal/ads/pl;->d:J

    .line 653
    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :goto_f
    return-object v14

    .line 657
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 658
    :goto_10
    :try_start_11
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 662
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v2, "Error while connecting to ad server: "

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v2
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/np;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/np;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aai"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/np;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/np;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/np;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_0
    if-eqz p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string p1, "Failed to store "

    .line 103
    .line 104
    const-string v0, " for app "

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Failed to remove "

    .line 21
    .line 22
    const-string v1, " for app "

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public m(Lcom/google/android/gms/internal/ads/ng;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(Lcom/google/android/gms/internal/ads/ng;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Zj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/Qh;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/gms/internal/ads/Sl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    move-object v1, p3

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Ep;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ep;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->J0:Lcom/google/android/gms/internal/ads/I6;

    .line 32
    .line 33
    sget-object v1, Li5/r;->d:Li5/r;

    .line 34
    .line 35
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/gms/internal/ads/Ep;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L9;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    check-cast p3, Lcom/google/android/gms/internal/ads/Ep;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    :try_start_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 69
    .line 70
    new-instance p3, LO5/b;

    .line 71
    .line 72
    invoke-direct {p3, p2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/L9;->J0(LO5/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_1
    const-string p2, "Cannot show interstitial."

    .line 87
    .line 88
    invoke-static {p2}, Lm5/i;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lcom/google/android/gms/internal/ads/im;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_5
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 113
    .line 114
    iget-object v0, v0, Lh5/j;->b:Lcom/facebook/F;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 123
    .line 124
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/im;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Lcom/google/android/gms/internal/ads/ak;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p2, p1, v0, p3}, Lcom/facebook/F;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ak;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/internal/ads/pt;
    .locals 8

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/jw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/D0;

    iget v3, v1, Lcom/google/android/gms/internal/ads/D0;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/D0;->c:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/Vx;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jw;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vx;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/fv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/b3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/b3;->a:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "gws_query_id"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b3;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b3;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/b3;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    const-string v2, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    sget-object p1, Lh5/j;->B:Lh5/j;

    iget-object p1, p1, Lh5/j;->c:Ll5/F;

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Dl;->b:Landroid/content/Context;

    invoke-static {p1}, Ll5/F;->a(Landroid/content/Context;)Ll5/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    new-instance v1, LO5/b;

    invoke-direct {v1, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Ll5/t;->zze(LO5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ll5/A;->k()Z

    :cond_0
    :goto_0
    return-object v3

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Qh;->f(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/pl;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mi;->M1()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nm;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/S6;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/R6;

    .line 21
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, LS5/a;->P2(Landroid/os/Parcel;I)V

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/im;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/S6;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/R6;

    .line 26
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, LS5/a;->P2(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/eq;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/eq;->g(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gq;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/gq;)V

    return-void

    .line 30
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dq;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/cq;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/aq;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qh;->e(Ljava/lang/Throwable;)V

    return-void

    .line 35
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LO4/t;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast p1, LO4/t;

    .line 36
    iget-object p1, p1, LO4/t;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/um;->b(Lcom/google/android/gms/internal/ads/np;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast p1, LO4/t;

    .line 38
    iget-object p1, p1, LO4/t;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um;->a()Lcom/google/android/gms/internal/ads/np;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/np;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v1, LO4/t;

    .line 40
    invoke-virtual {v1, p1}, LO4/t;->d(Lcom/google/android/gms/internal/ads/np;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast p1, LO4/t;

    .line 42
    iget-object p1, p1, LO4/t;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um;->a()Lcom/google/android/gms/internal/ads/np;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v1, LO4/t;

    .line 45
    invoke-virtual {v1, p1}, LO4/t;->d(Lcom/google/android/gms/internal/ads/np;)V

    .line 46
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 47
    :sswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_2
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 54
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/kb;->u0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 56
    :catch_0
    invoke-static {}, Ll5/A;->k()Z

    :goto_3
    return-void

    .line 57
    :sswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 63
    :goto_4
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 64
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, p1, v1}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 68
    :catch_1
    invoke-static {}, Ll5/A;->k()Z

    :goto_5
    return-void

    .line 69
    :sswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->a5:Lcom/google/android/gms/internal/ads/I6;

    .line 70
    sget-object v1, Li5/r;->d:Li5/r;

    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lh5/j;->B:Lh5/j;

    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 74
    const-string v1, "omid native display exp"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qh;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/y5;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/dq;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/cq;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/aq;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qh;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LO4/t;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/Cm;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LO4/t;

    .line 46
    .line 47
    iget-object v1, v1, LO4/t;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/um;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/np;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/um;->c(Lcom/google/android/gms/internal/ads/Cm;Lcom/google/android/gms/internal/ads/np;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LO4/t;

    .line 61
    .line 62
    iget-object p1, p1, LO4/t;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um;->a()Lcom/google/android/gms/internal/ads/np;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LO4/t;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, LO4/t;->d(Lcom/google/android/gms/internal/ads/np;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :sswitch_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 87
    .line 88
    sget-object v1, Li5/r;->d:Li5/r;

    .line 89
    .line 90
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/kb;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->c2:Lcom/google/android/gms/internal/ads/I6;

    .line 109
    .line 110
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzq:Lcom/google/android/gms/internal/ads/zzdre;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 139
    .line 140
    iget-object v4, v4, Lh5/j;->j:LL5/a;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/kb;->y3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/kb;->a2(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    invoke-static {}, Ll5/A;->k()Z

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :sswitch_4
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 173
    .line 174
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-virtual {v0, v2, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    invoke-static {}, Ll5/A;->k()Z

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Nl;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/ni;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ni;->t(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nl;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->r:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/O4;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->O1()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_1
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
