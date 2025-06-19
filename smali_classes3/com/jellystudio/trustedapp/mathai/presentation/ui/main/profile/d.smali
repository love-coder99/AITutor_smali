.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;

    .line 6
    .line 7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;

    .line 8
    .line 9
    sget v2, Leg/d;->ic_favorite_answer:I

    .line 10
    .line 11
    sget v3, Leg/h;->favorite:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;

    .line 20
    .line 21
    sget v2, Leg/d;->ic_clear_history:I

    .line 22
    .line 23
    sget v3, Leg/h;->clear_history:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;

    .line 32
    .line 33
    sget v2, Leg/d;->ic_settings:I

    .line 34
    .line 35
    sget v3, Leg/h;->settings:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;

    .line 44
    .line 45
    sget v2, Leg/d;->ic_feedback:I

    .line 46
    .line 47
    sget v3, Lbg/f;->feedback:I

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;

    .line 56
    .line 57
    sget v2, Leg/d;->ic_share_app:I

    .line 58
    .line 59
    sget v3, Leg/h;->share_app_short:I

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;

    .line 68
    .line 69
    sget v2, Leg/d;->ic_rate_use:I

    .line 70
    .line 71
    sget v3, Leg/h;->rate_us:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/b;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    return-void
.end method
