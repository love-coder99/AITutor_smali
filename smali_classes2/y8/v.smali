.class public final Ly8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/a;

.field public final c:Lph/a;

.field public final d:Lph/a;

.field public final e:Lph/a;

.field public final f:Lph/a;


# direct methods
.method public synthetic constructor <init>(Lph/a;Lph/a;La9/b;Lph/a;Lph/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Ly8/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly8/v;->b:Lph/a;

    .line 7
    .line 8
    iput-object p2, p0, Ly8/v;->c:Lph/a;

    .line 9
    .line 10
    iput-object p3, p0, Ly8/v;->d:Lph/a;

    .line 11
    .line 12
    iput-object p4, p0, Ly8/v;->e:Lph/a;

    .line 13
    .line 14
    iput-object p5, p0, Ly8/v;->f:Lph/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly8/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly8/v;->f:Lph/a;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/v;->e:Lph/a;

    .line 6
    .line 7
    iget-object v3, p0, Ly8/v;->d:Lph/a;

    .line 8
    .line 9
    iget-object v4, p0, Ly8/v;->c:Lph/a;

    .line 10
    .line 11
    iget-object v5, p0, Ly8/v;->b:Lph/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lg9/a;

    .line 22
    .line 23
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lg9/a;

    .line 29
    .line 30
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v10, p0, Ly8/v;->f:Lph/a;

    .line 39
    .line 40
    new-instance v2, Le9/l;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Le9/a;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Le9/o;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    invoke-direct/range {v5 .. v10}, Le9/l;-><init>(Lg9/a;Lg9/a;Le9/a;Le9/o;Lph/a;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lz8/f;

    .line 66
    .line 67
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Ld9/i;

    .line 73
    .line 74
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Le9/d;

    .line 80
    .line 81
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lf9/b;

    .line 87
    .line 88
    new-instance v0, Lc9/a;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    invoke-direct/range {v5 .. v10}, Lc9/a;-><init>(Ljava/util/concurrent/Executor;Lz8/f;Ld9/i;Le9/d;Lf9/b;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lg9/a;

    .line 101
    .line 102
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lg9/a;

    .line 108
    .line 109
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lc9/b;

    .line 115
    .line 116
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Ld9/f;

    .line 122
    .line 123
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Ld9/h;

    .line 129
    .line 130
    new-instance v0, Ly8/u;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v5 .. v10}, Ly8/u;-><init>(Lg9/a;Lg9/a;Lc9/b;Ld9/f;Ld9/h;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
