.class public final synthetic Lcom/google/android/gms/internal/ads/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/We;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/We;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ue;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ue;->c:Lcom/google/android/gms/internal/ads/We;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ue;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->c:Lcom/google/android/gms/internal/ads/We;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->U9:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v2, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/We;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ue;->d:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ab;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/We;->i:Lcom/google/android/gms/internal/ads/bb;

    .line 38
    .line 39
    const-string v0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/We;->h:Lcom/google/android/gms/internal/ads/bb;

    .line 50
    .line 51
    const-string v0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->c:Lcom/google/android/gms/internal/ads/We;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->U9:Lcom/google/android/gms/internal/ads/I6;

    .line 63
    .line 64
    sget-object v2, Li5/r;->d:Li5/r;

    .line 65
    .line 66
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/We;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ue;->d:Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ab;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/We;->i:Lcom/google/android/gms/internal/ads/bb;

    .line 89
    .line 90
    const-string v0, "AttributionReporting"

    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/We;->h:Lcom/google/android/gms/internal/ads/bb;

    .line 101
    .line 102
    const-string v0, "AttributionReportingSampled"

    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
