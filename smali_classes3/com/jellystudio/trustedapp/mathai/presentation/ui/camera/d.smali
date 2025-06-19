.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/t;

.field public final c:Lng/b;

.field public final d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

.field public f:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lkotlinx/coroutines/t;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->b:Lkotlinx/coroutines/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->c:Lng/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 9
    .line 10
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 16
    .line 17
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getEntries()Luh/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move-object v2, p4

    .line 38
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p4, v0

    .line 64
    :goto_1
    check-cast p4, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    sget-object p4, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 69
    .line 70
    :cond_3
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;-><init>(JFFFF)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->f:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 83
    .line 84
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 85
    .line 86
    iget-object p3, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne p4, p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p2;->l(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
