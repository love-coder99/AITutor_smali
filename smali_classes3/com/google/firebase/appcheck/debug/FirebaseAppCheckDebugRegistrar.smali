.class public Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lk7/m;

    .line 4
    .line 5
    const-class v3, La7/c;

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
    const-class v5, La7/a;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lk7/m;

    .line 20
    .line 21
    const-class v6, La7/b;

    .line 22
    .line 23
    invoke-direct {v5, v6, v4}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v4, Ld7/a;

    .line 27
    .line 28
    invoke-static {v4}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "fire-app-check-debug"

    .line 33
    .line 34
    iput-object v6, v4, Lb1/u;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const-class v7, LT6/h;

    .line 37
    .line 38
    invoke-static {v7}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 43
    .line 44
    .line 45
    const-class v7, Lc7/a;

    .line 46
    .line 47
    invoke-static {v7}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lk7/g;

    .line 55
    .line 56
    invoke-direct {v7, v2, v1, v0}, Lk7/g;-><init>(Lk7/m;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lk7/g;

    .line 63
    .line 64
    invoke-direct {v7, v3, v1, v0}, Lk7/g;-><init>(Lk7/m;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lk7/g;

    .line 71
    .line 72
    invoke-direct {v7, v5, v1, v0}, Lk7/g;-><init>(Lk7/m;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LC7/n;

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    invoke-direct {v7, v2, v8, v3, v5}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v4, Lb1/u;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Lb1/u;->b()Lk7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "18.0.0"

    .line 92
    .line 93
    invoke-static {v6, v3}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Lk7/a;

    .line 99
    .line 100
    aput-object v2, v4, v0

    .line 101
    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
