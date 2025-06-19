.class public final Lya/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lya/r2;


# direct methods
.method public synthetic constructor <init>(Lya/r2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lya/s2;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/s2;->c:Lya/r2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lya/s2;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lya/s2;->c:Lya/r2;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lya/r2;->d:Lya/k2;

    .line 10
    .line 11
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v2, v2, Lya/r2;->d:Lya/k2;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lya/v;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lya/k2;->f:Lya/z;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, Lya/k2;->f:Lya/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Disconnected from device MeasurementService"

    .line 38
    .line 39
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lya/v;->G()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lya/k2;->V()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v1, v2, Lya/r2;->d:Lya/k2;

    .line 52
    .line 53
    iput-object v0, v1, Lya/k2;->f:Lya/z;

    .line 54
    .line 55
    invoke-virtual {v1}, Lya/k2;->a0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
