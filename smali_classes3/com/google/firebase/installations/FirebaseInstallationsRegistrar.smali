.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ur;)LH7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lk7/b;)LH7/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lk7/b;)LH7/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    .line 2
    .line 3
    const-class v1, LT6/h;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT6/h;

    .line 10
    .line 11
    const-class v2, LE7/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lk7/m;

    .line 18
    .line 19
    const-class v4, La7/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lk7/m;

    .line 33
    .line 34
    const-class v5, La7/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lcom/google/firebase/concurrent/c;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(LT6/h;LG7/c;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, LH7/e;

    .line 5
    .line 6
    invoke-static {v3}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-installations"

    .line 11
    .line 12
    iput-object v4, v3, Lb1/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v5, LT6/h;

    .line 15
    .line 16
    invoke-static {v5}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 21
    .line 22
    .line 23
    const-class v5, LE7/g;

    .line 24
    .line 25
    invoke-static {v5}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lk7/m;

    .line 33
    .line 34
    const-class v6, La7/a;

    .line 35
    .line 36
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v5, v6, v7}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lk7/g;

    .line 42
    .line 43
    invoke-direct {v6, v5, v1, v2}, Lk7/g;-><init>(Lk7/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lb1/u;->a(Lk7/g;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lk7/m;

    .line 50
    .line 51
    const-class v6, La7/b;

    .line 52
    .line 53
    const-class v7, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lk7/g;

    .line 59
    .line 60
    invoke-direct {v6, v5, v1, v2}, Lk7/g;-><init>(Lk7/m;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lb1/u;->a(Lk7/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LC7/q;

    .line 67
    .line 68
    invoke-direct {v5, v0}, LC7/q;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v3, Lb1/u;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3}, Lb1/u;->b()Lk7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, LE7/f;

    .line 78
    .line 79
    invoke-direct {v5, v2}, LE7/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v6, LE7/f;

    .line 83
    .line 84
    invoke-static {v6}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput v1, v6, Lb1/u;->b:I

    .line 89
    .line 90
    new-instance v7, Lcom/google/android/material/search/a;

    .line 91
    .line 92
    const/16 v8, 0x11

    .line 93
    .line 94
    invoke-direct {v7, v5, v8}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v6, Lb1/u;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6}, Lb1/u;->b()Lk7/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "18.0.0"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v0, v0, [Lk7/a;

    .line 110
    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    aput-object v5, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    aput-object v4, v0, v1

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
