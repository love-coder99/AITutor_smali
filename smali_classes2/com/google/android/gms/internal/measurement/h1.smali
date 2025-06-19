.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/h1;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 9
    .line 10
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 24
    .line 25
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/d1;->b:J

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->setConsent(Landroid/os/Bundle;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 41
    .line 42
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/os/Bundle;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/d1;->b:J

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
