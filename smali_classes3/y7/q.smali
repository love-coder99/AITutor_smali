.class public final synthetic Ly7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/g;


# instance fields
.field public final synthetic a:LX2/d;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:[Lz7/k;


# direct methods
.method public synthetic constructor <init>(LX2/d;[ILjava/util/ArrayList;[Lz7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/q;->a:LX2/d;

    iput-object p2, p0, Ly7/q;->b:[I

    iput-object p3, p0, Ly7/q;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ly7/q;->d:[Lz7/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/q;->a:LX2/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf4/g;->q(Ljava/lang/String;)Lz7/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, Lz7/h;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lz7/h;-><init>(Lz7/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, LX2/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lretrofit2/v;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lretrofit2/v;->e(Lz7/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v2, v2, LX2/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ly7/u;

    .line 34
    .line 35
    iget-object v5, v3, Lz7/h;->b:Lz7/k;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v7, v1

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Ly7/q;->b:[I

    .line 72
    .line 73
    aget v6, v4, v1

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    aput v6, v4, v1

    .line 77
    .line 78
    iget-object v4, p0, Ly7/q;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    const-string v3, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Ly7/q;->d:[Lz7/k;

    .line 97
    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    throw p1
.end method
