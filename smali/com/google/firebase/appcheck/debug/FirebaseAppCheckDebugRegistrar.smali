.class public Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;
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
    .locals 9

    .line 1
    new-instance v0, Ldd/p;

    .line 2
    .line 3
    const-class v1, Luc/c;

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
    const-class v3, Luc/a;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldd/p;

    .line 18
    .line 19
    const-class v4, Luc/b;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ldd/a;

    .line 26
    .line 27
    const-class v4, Lxc/a;

    .line 28
    .line 29
    invoke-static {v4}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "fire-app-check-debug"

    .line 34
    .line 35
    iput-object v5, v4, Lw2/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const-class v6, Lnc/h;

    .line 38
    .line 39
    invoke-static {v6}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Lw2/u;->a(Ldd/j;)V

    .line 44
    .line 45
    .line 46
    const-class v6, Lwc/b;

    .line 47
    .line 48
    invoke-static {v6}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Lw2/u;->a(Ldd/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ldd/j;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v6, v0, v7, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lw2/u;->a(Ldd/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ldd/j;

    .line 66
    .line 67
    invoke-direct {v6, v1, v7, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lw2/u;->a(Ldd/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ldd/j;

    .line 74
    .line 75
    invoke-direct {v6, v3, v7, v8}, Ldd/j;-><init>(Ldd/p;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lw2/u;->a(Ldd/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lwc/a;

    .line 82
    .line 83
    invoke-direct {v6, v0, v1, v3}, Lwc/a;-><init>(Ldd/p;Ldd/p;Ldd/p;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v4, Lw2/u;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v4}, Lw2/u;->b()Ldd/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v8

    .line 93
    .line 94
    const-string v0, "18.0.0"

    .line 95
    .line 96
    invoke-static {v5, v0}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v7

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
