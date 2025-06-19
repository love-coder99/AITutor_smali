.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lng/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->b:Lng/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    .line 8
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    .line 14
    .line 15
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getEntries()Luh/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 67
    .line 68
    iget-object p3, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    .line 75
    .line 76
    sget v0, Leg/d;->ic_math_subject:I

    .line 77
    .line 78
    sget v1, Leg/h;->math_questions:I

    .line 79
    .line 80
    sget v2, Leg/h;->math_description:I

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget p1, Leg/d;->img_math_bg:I

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    .line 95
    .line 96
    sget v0, Leg/d;->ic_all_subjects:I

    .line 97
    .line 98
    sget v1, Leg/h;->all_subjects:I

    .line 99
    .line 100
    sget v2, Leg/h;->all_subjects_description:I

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget p1, Leg/d;->img_subject_bg:I

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method
