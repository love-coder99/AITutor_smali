.class public final Lya/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/v0;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lya/b1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lya/b1;->c:Lcom/google/android/gms/internal/measurement/v0;

    .line 7
    .line 8
    iput-object p1, p0, Lya/b1;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lya/b1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lya/b1;->c:Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lya/b1;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 12
    .line 13
    iget-object v0, v0, Lya/z0;->n:Lya/s3;

    .line 14
    .line 15
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 19
    .line 20
    iget-object v4, v2, Lya/z0;->C:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lya/z0;->C:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    invoke-virtual {v0, v1, v3}, Lya/s3;->e0(Lcom/google/android/gms/internal/measurement/v0;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lya/v;->G()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lj3/a;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v3, v0, v4, v2, v1}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
