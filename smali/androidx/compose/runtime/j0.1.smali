.class public abstract Landroidx/compose/runtime/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/S;


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/S;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/S;-><init>(Lka/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/S;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;
.end method

.method public b()Landroidx/compose/runtime/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/K0;)Landroidx/compose/runtime/K0;
    .locals 3

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/compose/runtime/k0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/compose/runtime/I;

    .line 12
    .line 13
    iget-object p2, v1, Landroidx/compose/runtime/I;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/J0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Landroidx/compose/runtime/k0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/k0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/k0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Landroidx/compose/runtime/J0;

    .line 44
    .line 45
    iget-object v2, p2, Landroidx/compose/runtime/J0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/y;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/y;

    .line 63
    .line 64
    iget-object v0, p2, Landroidx/compose/runtime/y;->a:Lkotlin/jvm/internal/Lambda;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-boolean p2, p1, Landroidx/compose/runtime/k0;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Landroidx/compose/runtime/I;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/A0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Landroidx/compose/runtime/k0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Landroidx/compose/runtime/I;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v1, p2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p2, Landroidx/compose/runtime/J0;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Landroidx/compose/runtime/J0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    return-object v1
.end method
