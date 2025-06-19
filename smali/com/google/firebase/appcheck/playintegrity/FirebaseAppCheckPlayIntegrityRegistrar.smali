.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
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
    .locals 8

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
    const-class v3, Luc/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ldd/a;

    .line 19
    .line 20
    const-class v3, Lbd/c;

    .line 21
    .line 22
    invoke-static {v3}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "fire-app-check-play-integrity"

    .line 27
    .line 28
    iput-object v4, v3, Lw2/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const-class v5, Lnc/h;

    .line 31
    .line 32
    invoke-static {v5}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Lw2/u;->a(Ldd/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ldd/j;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v5, v0, v6, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lw2/u;->a(Ldd/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ldd/j;

    .line 50
    .line 51
    invoke-direct {v5, v1, v6, v7}, Ldd/j;-><init>(Ldd/p;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lw2/u;->a(Ldd/j;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lad/a;

    .line 58
    .line 59
    invoke-direct {v5, v0, v7, v1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, Lw2/u;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, Lw2/u;->b()Ldd/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v7

    .line 69
    .line 70
    const-string v0, "18.0.0"

    .line 71
    .line 72
    invoke-static {v4, v0}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v6

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
