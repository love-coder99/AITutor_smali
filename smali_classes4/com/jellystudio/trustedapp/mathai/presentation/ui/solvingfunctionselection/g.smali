.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lcom/google/android/gms/internal/ads/ur;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->b:Lj9/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/ur;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 15
    .line 16
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;-><init>(Landroidx/lifecycle/V;I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->e:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;

    .line 23
    .line 24
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;->a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    if-ne p3, p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

    .line 39
    .line 40
    sget p3, LU8/e;->ic_math_subject:I

    .line 41
    .line 42
    sget v1, LU8/i;->math_questions:I

    .line 43
    .line 44
    sget v2, LU8/i;->math_description:I

    .line 45
    .line 46
    invoke-direct {p1, p3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, LU8/e;->img_math_bg:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

    .line 59
    .line 60
    sget p3, LU8/e;->ic_all_subjects:I

    .line 61
    .line 62
    sget v1, LU8/i;->all_subjects:I

    .line 63
    .line 64
    sget v2, LU8/i;->all_subjects_description:I

    .line 65
    .line 66
    invoke-direct {p1, p3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p1, LU8/e;->img_subject_bg:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
