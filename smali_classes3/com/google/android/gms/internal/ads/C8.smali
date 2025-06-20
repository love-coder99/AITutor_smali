.class public final synthetic Lcom/google/android/gms/internal/ads/C8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/We;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/We;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/C8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C8;->b:Lcom/google/android/gms/internal/ads/We;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C8;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C8;->b:Lcom/google/android/gms/internal/ads/We;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/C8;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Ue;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Lcom/google/android/gms/internal/ads/We;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/We;->e:Lcom/google/android/gms/internal/ads/Cc;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Cc;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->G9:Lcom/google/android/gms/internal/ads/I6;

    .line 36
    .line 37
    sget-object v3, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/We;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Li5/q;->f:Li5/q;

    .line 62
    .line 63
    iget-object v0, v0, Li5/q;->e:Ljava/util/Random;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/We;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
