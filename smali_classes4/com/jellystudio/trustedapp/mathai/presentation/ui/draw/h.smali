.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 36
    .line 37
    sget v2, LU8/e;->ic_favorite_answer:I

    .line 38
    .line 39
    sget v3, LU8/i;->favorite:I

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 45
    .line 46
    sget v3, LU8/e;->ic_clear_history:I

    .line 47
    .line 48
    sget v4, LU8/i;->clear_history:I

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 54
    .line 55
    sget v4, LU8/e;->ic_settings:I

    .line 56
    .line 57
    sget v5, LU8/i;->settings:I

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 63
    .line 64
    sget v5, LU8/e;->ic_feedback:I

    .line 65
    .line 66
    sget v6, LQ8/f;->feedback:I

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 72
    .line 73
    sget v6, LU8/e;->ic_share_app:I

    .line 74
    .line 75
    sget v7, LU8/i;->share_app_short:I

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 81
    .line 82
    sget v7, LU8/e;->ic_rate_use:I

    .line 83
    .line 84
    sget v8, LU8/i;->rate_us:I

    .line 85
    .line 86
    invoke-direct {v6, v7, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    new-array v7, v7, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 91
    .line 92
    aput-object p1, v7, v0

    .line 93
    .line 94
    aput-object v2, v7, v1

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    aput-object v3, v7, p1

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    aput-object v4, v7, p1

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    aput-object v5, v7, p1

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    aput-object v6, v7, p1

    .line 107
    .line 108
    invoke-static {v7}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
