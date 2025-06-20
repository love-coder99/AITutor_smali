.class public final synthetic LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/o;
.implements LG/a;
.implements LD7/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/b;->c:Ljava/lang/Object;

    iput p2, p0, LE6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object v0, p0, LE6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, LE6/b;->b:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/camera/core/impl/D;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-wide v1, Lv/x;->k:J

    .line 19
    .line 20
    iput-wide v1, v0, Lv/x;->g:J

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lv/x;->i:Lv/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv/v;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 2
    .line 3
    iget-object p1, p0, LE6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    iget v0, p0, LE6/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LE6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ly7/h;

    .line 6
    .line 7
    iget-object v3, v2, Ly7/h;->c:LCa/g;

    .line 8
    .line 9
    iget v4, p0, LE6/b;->b:I

    .line 10
    .line 11
    iget-object v5, v3, LCa/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ly7/u;

    .line 14
    .line 15
    const-string v6, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v6, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v3, LCa/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v9, v1

    .line 40
    .line 41
    aput-object v8, v9, v0

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v7, v9, v6

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v4, v6}, LCa/g;->j(I[B)LA7/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    const-string v5, "Attempt to reject nonexistent batch!"

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v5, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Ly7/h;->c:LCa/g;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LCa/g;->z(LA7/i;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Ly7/h;->c:LCa/g;

    .line 92
    .line 93
    invoke-virtual {v0}, LCa/g;->u()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Ly7/h;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/c;->J(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 102
    .line 103
    invoke-virtual {v3}, LA7/i;->b()Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ly7/w;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ly7/w;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->H(Ljava/util/Map;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 119
    .line 120
    invoke-virtual {v3}, LA7/i;->b()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->t(Ljava/lang/Iterable;)Lm7/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    throw v0
.end method
