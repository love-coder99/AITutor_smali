.class public final Lcom/google/android/gms/internal/ads/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/wf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ga0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/c60;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/nv;

    .line 18
    .line 19
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/hk;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/c60;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "u"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "URL missing from click GMSG."

    .line 33
    .line 34
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v9, v3

    .line 39
    check-cast v9, Lcom/google/android/gms/internal/ads/wf0;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lcom/google/android/gms/internal/ads/bu0;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/gms/internal/ads/zy;

    .line 46
    .line 47
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/hk;->a(Lcom/google/android/gms/internal/ads/nv;Ljava/lang/String;)Lcom/google/common/util/concurrent/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/op;

    .line 52
    .line 53
    const/16 v10, 0x14

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/ha0;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/ha0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/ik;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/ik;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
