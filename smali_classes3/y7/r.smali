.class public final synthetic Ly7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Cloneable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly7/r;->a:I

    iput-object p1, p0, Ly7/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly7/r;->c:Ljava/lang/Cloneable;

    iput-object p3, p0, Ly7/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/r;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Ly7/r;->a:I

    .line 10
    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Ly7/z;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v5, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 42
    .line 43
    iget-object v6, v2, Ly7/z;->a:Ly7/u;

    .line 44
    .line 45
    invoke-virtual {v6, v1, v5}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v4

    .line 55
    .line 56
    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    .line 57
    .line 58
    invoke-virtual {v6, p1, v1}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v5, v2, Ly7/z;->f:J

    .line 62
    .line 63
    const-wide/16 v7, 0x1

    .line 64
    .line 65
    sub-long/2addr v5, v7

    .line 66
    iput-wide v5, v2, Ly7/z;->f:J

    .line 67
    .line 68
    check-cast v0, [I

    .line 69
    .line 70
    aget p1, v0, v4

    .line 71
    .line 72
    add-int/2addr p1, v3

    .line 73
    aput p1, v0, v4

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    check-cast v2, LCa/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, v4, p1}, LCa/g;->j(I[B)LA7/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
