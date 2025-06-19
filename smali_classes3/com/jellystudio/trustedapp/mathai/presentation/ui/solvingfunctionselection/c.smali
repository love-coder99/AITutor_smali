.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    .line 6
    .line 7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    .line 8
    .line 9
    sget v2, Leg/h;->scan:I

    .line 10
    .line 11
    sget v3, Leg/h;->math_description:I

    .line 12
    .line 13
    sget v4, Leg/d;->ic_function_scan:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;-><init>(III)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    .line 22
    .line 23
    sget v2, Leg/h;->draw:I

    .line 24
    .line 25
    sget v4, Leg/d;->ic_draw:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    .line 34
    .line 35
    sget v2, Leg/h;->ask:I

    .line 36
    .line 37
    sget v4, Leg/d;->ic_ask:I

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;-><init>(III)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    .line 58
    .line 59
    sget v2, Leg/d;->ic_math_subject:I

    .line 60
    .line 61
    sget v3, Leg/h;->math_questions:I

    .line 62
    .line 63
    sget v4, Leg/h;->math_description:I

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    sget v0, Leg/d;->img_math_bg:I

    .line 75
    .line 76
    invoke-static {v0}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    return-void
.end method
