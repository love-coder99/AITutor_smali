.class public final Landroidx/work/u;
.super LZ/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/u;->e:I

    invoke-direct {p0, p2}, LZ/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/C;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LZ/k;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LZ/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB2/p;

    .line 19
    .line 20
    iget-object v0, v0, LB2/p;->j:Landroidx/work/e;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/work/e;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, LZ/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB2/p;

    .line 38
    .line 39
    iget-boolean v1, v0, LB2/p;->q:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroidx/work/y;

    .line 44
    .line 45
    iget-object v2, p0, LZ/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v3, p0, LZ/k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, v3}, Landroidx/work/C;-><init>(Ljava/util/UUID;LB2/p;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-boolean v0, p0, LZ/k;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LZ/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LB2/p;

    .line 78
    .line 79
    iget-object v0, v0, LB2/p;->j:Landroidx/work/e;

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/work/e;->d:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_1
    new-instance v0, Landroidx/work/v;

    .line 95
    .line 96
    iget-object v1, p0, LZ/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/UUID;

    .line 99
    .line 100
    iget-object v2, p0, LZ/k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LB2/p;

    .line 103
    .line 104
    iget-object v3, p0, LZ/k;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/C;-><init>(Ljava/util/UUID;LB2/p;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
