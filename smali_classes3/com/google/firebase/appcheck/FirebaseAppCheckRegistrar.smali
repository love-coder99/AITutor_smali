.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lk7/m;

    .line 4
    .line 5
    const-class v3, La7/d;

    .line 6
    .line 7
    const-class v4, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lk7/m;

    .line 13
    .line 14
    const-class v5, La7/c;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lk7/m;

    .line 20
    .line 21
    const-class v6, La7/a;

    .line 22
    .line 23
    invoke-direct {v5, v6, v4}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lk7/m;

    .line 27
    .line 28
    const-class v6, La7/b;

    .line 29
    .line 30
    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-direct {v4, v6, v7}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-array v6, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Lg7/a;

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    new-instance v7, Lb1/u;

    .line 42
    .line 43
    const-class v8, Le7/e;

    .line 44
    .line 45
    invoke-direct {v7, v8, v6}, Lb1/u;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "fire-app-check"

    .line 49
    .line 50
    iput-object v6, v7, Lb1/u;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v8, LT6/h;

    .line 53
    .line 54
    invoke-static {v8}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Lb1/u;->a(Lk7/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lk7/g;

    .line 62
    .line 63
    invoke-direct {v8, v2, v0, v1}, Lk7/g;-><init>(Lk7/m;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lb1/u;->a(Lk7/g;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lk7/g;

    .line 70
    .line 71
    invoke-direct {v8, v3, v0, v1}, Lk7/g;-><init>(Lk7/m;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lb1/u;->a(Lk7/g;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lk7/g;

    .line 78
    .line 79
    invoke-direct {v8, v5, v0, v1}, Lk7/g;-><init>(Lk7/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lb1/u;->a(Lk7/g;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lk7/g;

    .line 86
    .line 87
    invoke-direct {v8, v4, v0, v1}, Lk7/g;-><init>(Lk7/m;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lb1/u;->a(Lk7/g;)V

    .line 91
    .line 92
    .line 93
    const-class v8, LE7/g;

    .line 94
    .line 95
    invoke-static {v8}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Lb1/u;->a(Lk7/g;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroidx/fragment/app/e;

    .line 103
    .line 104
    invoke-direct {v8, v2, v3, v5, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v7, Lb1/u;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lb1/u;->i(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lb1/u;->b()Lk7/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, LE7/f;

    .line 117
    .line 118
    invoke-direct {v3, v1}, LE7/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v4, LE7/f;

    .line 122
    .line 123
    invoke-static {v4}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput v0, v4, Lb1/u;->b:I

    .line 128
    .line 129
    new-instance v5, Lcom/google/android/material/search/a;

    .line 130
    .line 131
    const/16 v7, 0x11

    .line 132
    .line 133
    invoke-direct {v5, v3, v7}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v4, Lb1/u;->f:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v4}, Lb1/u;->b()Lk7/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "18.0.0"

    .line 143
    .line 144
    invoke-static {v6, v4}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x3

    .line 149
    new-array v5, v5, [Lk7/a;

    .line 150
    .line 151
    aput-object v2, v5, v1

    .line 152
    .line 153
    aput-object v3, v5, v0

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v4, v5, v0

    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
