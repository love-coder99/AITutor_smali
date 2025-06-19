.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo0/b;)Lnd/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Ldd/b;)Lnd/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldd/b;)Lnd/i;
    .locals 9

    .line 1
    new-instance v6, Lnd/i;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lnc/h;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lnc/h;

    .line 20
    .line 21
    const-class v0, Lcd/a;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ldd/b;->h(Ljava/lang/Class;)Lzd/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lzc/a;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ldd/b;->h(Ljava/lang/Class;)Lzd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lvd/h;

    .line 34
    .line 35
    const-class v0, Lte/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v7, Lxd/g;

    .line 42
    .line 43
    invoke-interface {p0, v7}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lnc/j;

    .line 48
    .line 49
    invoke-interface {p0, v8}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lnc/j;

    .line 54
    .line 55
    invoke-direct {v5, v0, v7, p0}, Lvd/h;-><init>(Lzd/c;Lzd/c;Lnc/j;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lnd/i;-><init>(Landroid/content/Context;Lnc/h;Lzd/b;Lzd/b;Lvd/h;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ldd/a;

    .line 3
    .line 4
    const-class v2, Lnd/i;

    .line 5
    .line 6
    invoke-static {v2}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-fst"

    .line 11
    .line 12
    iput-object v3, v2, Lw2/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Lnc/h;

    .line 15
    .line 16
    invoke-static {v4}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lxd/g;

    .line 33
    .line 34
    invoke-static {v4}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 39
    .line 40
    .line 41
    const-class v4, Lte/b;

    .line 42
    .line 43
    invoke-static {v4}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ldd/j;

    .line 51
    .line 52
    const-class v5, Lcd/a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v5, v6, v0}, Ldd/j;-><init>(Ljava/lang/Class;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ldd/j;

    .line 62
    .line 63
    const-class v5, Lzc/a;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, v0}, Ldd/j;-><init>(Ljava/lang/Class;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ldd/j;

    .line 72
    .line 73
    const-class v4, Lnc/j;

    .line 74
    .line 75
    invoke-direct {v0, v4, v6, v6}, Ldd/j;-><init>(Ljava/lang/Class;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lw2/u;->a(Ldd/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lw2/u;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2}, Lw2/u;->b()Ldd/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v6

    .line 95
    .line 96
    const-string v0, "25.1.1"

    .line 97
    .line 98
    invoke-static {v3, v0}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
