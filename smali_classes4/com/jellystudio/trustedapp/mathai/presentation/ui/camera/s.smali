.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:LP4/h;

.field public final e:LV2/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->b:Lj9/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    new-instance p2, LP4/h;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p3}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LP4/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, LP4/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p2, LP4/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p2, LP4/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p2, LP4/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p2, LP4/h;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p2, LP4/h;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p2, LP4/h;->h:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, LP4/h;->i:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 75
    .line 76
    invoke-direct {v0, v2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p2, LP4/h;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 86
    .line 87
    new-instance p3, LV2/w;

    .line 88
    .line 89
    invoke-direct {p3, p1}, LV2/w;-><init>(Landroidx/lifecycle/V;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->e:LV2/w;

    .line 93
    .line 94
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 95
    .line 96
    iget-object p3, p3, LV2/w;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 99
    .line 100
    iget-object v0, p2, LP4/h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne p3, p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p1, p3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, LP4/h;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->e:LV2/w;

    .line 2
    .line 3
    iget-object v1, v0, LV2/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "?uri="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "&subjectType="

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v3, p1

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "&useOcr="

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, LV2/w;->b:Z

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v9, 0x3e

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 2
    .line 3
    iget-object v0, v0, LP4/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
