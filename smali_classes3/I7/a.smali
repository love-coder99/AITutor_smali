.class public final LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;
.implements Lcom/google/android/gms/internal/consent_sdk/G;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LI7/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LI7/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LI7/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LI7/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LI7/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LI7/a;->h:Ljava/lang/Object;

    iput-object p1, p0, LI7/a;->i:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI7/a;->i:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/compose/runtime/snapshots/n;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 11
    iput-object p1, p0, LI7/a;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 13
    const-string v0, ""

    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 14
    iput-object v0, p0, LI7/a;->c:Ljava/lang/Object;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 17
    iput-object v1, p0, LI7/a;->d:Ljava/lang/Object;

    .line 18
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 19
    iput-object v1, p0, LI7/a;->f:Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 21
    iput-object v1, p0, LI7/a;->g:Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 23
    iput-object v0, p0, LI7/a;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 25
    iput-object p1, p0, LI7/a;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LI7/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LI7/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LI7/a;->g:Ljava/lang/Object;

    iput-object p6, p0, LI7/a;->h:Ljava/lang/Object;

    iput-object p7, p0, LI7/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LI7/a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lw4/a;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3}, LO9/i0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lw4/a;->S(Lcom/facebook/share/model/SharePhoto;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/facebook/share/model/SharePhoto;-><init>(Lw4/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public b()LI7/b;
    .locals 12

    .line 1
    iget-object v0, p0, LI7/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LI7/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LI7/a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, LI7/b;

    .line 43
    .line 44
    iget-object v1, p0, LI7/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LI7/a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 53
    .line 54
    iget-object v1, p0, LI7/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LI7/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LI7/a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, LI7/a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, LI7/a;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, LI7/b;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LI7/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d()Lcom/google/android/gms/internal/consent_sdk/N;
    .locals 10

    .line 1
    iget-object v0, p0, LI7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/a;

    .line 4
    .line 5
    iget-object v0, v0, LC0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, LI7/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/z;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/y;->b:LM9/m0;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/z;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LI7/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 40
    .line 41
    iget-object v0, p0, LI7/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 51
    .line 52
    iget-object v0, p0, LI7/a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->y()Lcom/google/android/gms/internal/consent_sdk/L;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, LI7/a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/appcompat/app/L;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/L;->G()Landroidx/appcompat/app/L;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, LI7/a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/I;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/N;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/N;-><init>(Landroid/app/Application;Landroid/os/Handler;LM9/m0;Lcom/google/android/gms/internal/consent_sdk/f;Lcom/google/android/gms/internal/consent_sdk/l;Lcom/google/android/gms/internal/consent_sdk/L;Landroidx/appcompat/app/L;Lcom/google/android/gms/internal/consent_sdk/I;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LI7/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/f;

    .line 4
    .line 5
    iget v1, v0, Landroidx/camera/core/impl/f;->d:I

    .line 6
    .line 7
    sget-object v2, LB/q0;->p:Landroid/util/Range;

    .line 8
    .line 9
    iget-object v3, p0, LI7/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "<UNSPECIFIED>"

    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x3

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v5, v2, v6

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v1, v2, v5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    const-string v1, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v1, "VidEncVdPrflRslvr"

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LI7/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LR/f;

    .line 80
    .line 81
    iget-object v14, v2, LR/f;->c:Landroid/util/Range;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LI7/a;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LB/v;

    .line 89
    .line 90
    iget v6, v1, LB/v;->b:I

    .line 91
    .line 92
    iget-object v1, p0, LI7/a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget v11, v0, Landroidx/camera/core/impl/f;->e:I

    .line 105
    .line 106
    iget v13, v0, Landroidx/camera/core/impl/f;->f:I

    .line 107
    .line 108
    iget v5, v0, Landroidx/camera/core/impl/f;->c:I

    .line 109
    .line 110
    iget v7, v0, Landroidx/camera/core/impl/f;->h:I

    .line 111
    .line 112
    iget v9, v0, Landroidx/camera/core/impl/f;->d:I

    .line 113
    .line 114
    move v8, v4

    .line 115
    invoke-static/range {v5 .. v14}, LV/b;->c(IIIIIIIIILandroid/util/Range;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, LI7/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget v0, v0, Landroidx/camera/core/impl/f;->g:I

    .line 124
    .line 125
    invoke-static {v0, v3}, LV/b;->a(ILjava/lang/String;)LW/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, LW/c;->a()LO4/t;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v3, v6, LO4/t;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, LI7/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroidx/camera/core/impl/Timebase;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iput-object v3, v6, LO4/t;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v6, LO4/t;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v6, LO4/t;->i:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v6, LO4/t;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LO4/t;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v6, LO4/t;->e:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v6}, LO4/t;->a()LW/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v1, "Null inputTimebase"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI7/a;->d()Lcom/google/android/gms/internal/consent_sdk/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
