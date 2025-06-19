.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ldd/p;

    .line 2
    .line 3
    const-class v1, Luc/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldd/p;

    .line 11
    .line 12
    const-class v3, Luc/c;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldd/p;

    .line 18
    .line 19
    const-class v4, Luc/a;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldd/p;

    .line 25
    .line 26
    const-class v4, Luc/b;

    .line 27
    .line 28
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ldd/a;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v6, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v7, Lzc/a;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v7, v6, v8

    .line 43
    .line 44
    new-instance v7, Lw2/u;

    .line 45
    .line 46
    const-class v9, Lcom/google/firebase/appcheck/internal/a;

    .line 47
    .line 48
    invoke-direct {v7, v9, v6}, Lw2/u;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "fire-app-check"

    .line 52
    .line 53
    iput-object v6, v7, Lw2/u;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const-class v9, Lnc/h;

    .line 56
    .line 57
    invoke-static {v9}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Lw2/u;->a(Ldd/j;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ldd/j;

    .line 65
    .line 66
    invoke-direct {v9, v0, v5, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, Lw2/u;->a(Ldd/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ldd/j;

    .line 73
    .line 74
    invoke-direct {v9, v1, v5, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lw2/u;->a(Ldd/j;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ldd/j;

    .line 81
    .line 82
    invoke-direct {v9, v3, v5, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lw2/u;->a(Ldd/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ldd/j;

    .line 89
    .line 90
    invoke-direct {v9, v2, v5, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lw2/u;->a(Ldd/j;)V

    .line 94
    .line 95
    .line 96
    const-class v9, Lxd/f;

    .line 97
    .line 98
    invoke-static {v9}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7, v9}, Lw2/u;->a(Ldd/j;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lvc/c;

    .line 106
    .line 107
    invoke-direct {v9, v0, v1, v3, v2}, Lvc/c;-><init>(Ldd/p;Ldd/p;Ldd/p;Ldd/p;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v7, Lw2/u;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Lw2/u;->p(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lw2/u;->b()Ldd/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v4, v8

    .line 120
    .line 121
    new-instance v0, Lxd/e;

    .line 122
    .line 123
    invoke-direct {v0, v8}, Lxd/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lxd/e;

    .line 127
    .line 128
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput v5, v1, Lw2/u;->c:I

    .line 133
    .line 134
    new-instance v2, Lac/b;

    .line 135
    .line 136
    invoke-direct {v2, v0, v8}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v4, v5

    .line 146
    .line 147
    const-string v0, "18.0.0"

    .line 148
    .line 149
    invoke-static {v6, v0}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    aput-object v0, v4, v1

    .line 155
    .line 156
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
