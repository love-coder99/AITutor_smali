.class public final Lb6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Z

.field public final synthetic f:Lb6/V0;

.field public final synthetic g:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb6/Q0;->b:I

    iput-object p2, p0, Lb6/Q0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p3, p0, Lb6/Q0;->d:Z

    iput-object p4, p0, Lb6/Q0;->g:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lb6/Q0;->f:Lb6/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb6/Q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/Q0;->f:Lb6/V0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/V0;->g:Lb6/A;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb6/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 17
    .line 18
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 22
    .line 23
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lb6/Q0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 30
    .line 31
    iget-boolean v3, p0, Lb6/Q0;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lb6/Q0;->g:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzai;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lb6/V0;->X(Lb6/A;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lb6/V0;->g0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb6/Q0;->f:Lb6/V0;

    .line 49
    .line 50
    iget-object v1, v0, Lb6/V0;->g:Lb6/A;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb6/f0;

    .line 57
    .line 58
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 59
    .line 60
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Discarding data. Failed to send event to service"

    .line 64
    .line 65
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v2, p0, Lb6/Q0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 72
    .line 73
    iget-boolean v3, p0, Lb6/Q0;->d:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v3, p0, Lb6/Q0;->g:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lb6/V0;->X(Lb6/A;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lb6/V0;->g0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lb6/Q0;->f:Lb6/V0;

    .line 91
    .line 92
    iget-object v1, v0, Lb6/V0;->g:Lb6/A;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lb6/f0;

    .line 99
    .line 100
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 101
    .line 102
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Discarding data. Failed to set user property"

    .line 106
    .line 107
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    iget-object v2, p0, Lb6/Q0;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 114
    .line 115
    iget-boolean v3, p0, Lb6/Q0;->d:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v3, p0, Lb6/Q0;->g:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, Lb6/V0;->X(Lb6/A;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lb6/V0;->g0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
