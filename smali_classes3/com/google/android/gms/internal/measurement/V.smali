.class public final Lcom/google/android/gms/internal/measurement/V;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/i0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->g:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->h:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/V;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->h:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->h:Lcom/google/android/gms/internal/measurement/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 9
    .line 10
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/P;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->h:Lcom/google/android/gms/internal/measurement/i0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 24
    .line 25
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, LO5/b;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LO5/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LO5/b;

    .line 44
    .line 45
    invoke-direct {v6, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/J;->logHealthData(ILjava/lang/String;LO5/a;LO5/a;LO5/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->h:Lcom/google/android/gms/internal/measurement/i0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 58
    .line 59
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LG/l;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/Z;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/Z;-><init>(LG/l;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/J;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/N;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->h:Lcom/google/android/gms/internal/measurement/i0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/J;

    .line 78
    .line 79
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e0;->b:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
